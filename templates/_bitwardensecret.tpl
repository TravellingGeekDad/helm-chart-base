{{- define "base.bitwardensecret.tpl" -}}
apiVersion: k8s.bitwarden.com/v1
kind: BitwardenSecret
metadata:
  name: {{ printf "%s-bitwarden-vault" .Chart.Name | quote }}
spec:
  organizationId: {{ .Values.vault.bitwarden.organizationId | quote }}
  secretName: {{ printf "%s-bitwarden-vault" .Chart.Name | quote }}
  authToken:
    secretName: {{ .Values.vault.bitwarden.tokenSecret | default "bw-auth-token" | quote }}
    secretKey: {{ .Values.vault.bitwarden.tokenKey | default "token" | quote }}
  map: {}
{{- end -}}
{{- define "base.bitwardensecret" -}}
{{- include "base.util.merge" (append . "base.bitwardensecret.tpl") -}}
{{- end -}}
