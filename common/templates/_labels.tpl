{{- define "common.leadcast.labels" -}}
cdmsmith.com/project-code: "x"
trinnex.io/product: "leadCAST"
{{- end -}}


{{- define "common.trinnex.labels" -}}
cdmsmith.com/task-code: "i"
cdmsmith.com/work-group: "0"
cdmsmith.com/expend-type: "c"
trinnex.io/client: {{ default "none" .Values.global.client | quote }}
trinnex.io/environment: {{ default "unknown" .Values.global.environment | quote }}
{{- end -}}
