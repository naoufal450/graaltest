{
  local graal = (import 'ci_includes/gate.jsonnet'),
  local graal_benchmarks = (import 'ci_common/benchmark-builders.jsonnet'),
  local baseline_benchmarks = (import 'ci_includes/baseline-benchmarks.jsonnet'),
  builds:
    graal.builds +
    graal_benchmarks.builds +
    baseline_benchmarks.builds
}
