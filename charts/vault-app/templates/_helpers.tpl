{{- define "vault.fqdn" -}}
{{- printf "vault.%s" .Values.fqdn -}}
{{- end }}
