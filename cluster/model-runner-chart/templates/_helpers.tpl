{{/* vim: set filetype=mustache: */}}
{{/*
Expand the name of the chart.
*/}}
{{- define "model-runner.fullname" -}}
{{- printf "%s-%s" .Chart.Name .Values.model.name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
