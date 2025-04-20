{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  alertProvider: (import 'alertProvider.libsonnet'),
  canary: (import 'canary.libsonnet'),
  metricTemplate: (import 'metricTemplate.libsonnet'),
}
