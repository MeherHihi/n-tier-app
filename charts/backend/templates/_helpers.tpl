{{/*
Selector labels
*/}}
{{- define "application.selectorLabels" -}}
app.kubernetes.io/name: {{ .Chart.name  }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}
