{ patchSet, useRailsExpress, ops, patchLevel }:

rec {
  "2.2.9" = ops useRailsExpress [
    "${patchSet}/patches/ruby/2.2/head/railsexpress/01-zero-broken-tests.patch"
    "${patchSet}/patches/ruby/2.2/head/railsexpress/02-improve-gc-stats.patch"
    "${patchSet}/patches/ruby/2.2/head/railsexpress/03-display-more-detailed-stack-trace.patch"
  ];
  "2.3.6" = ops useRailsExpress [
    "${patchSet}/patches/ruby/2.3/head/railsexpress/01-skip-broken-tests.patch"
    "${patchSet}/patches/ruby/2.3/head/railsexpress/02-improve-gc-stats.patch"
    "${patchSet}/patches/ruby/2.3/head/railsexpress/03-display-more-detailed-stack-trace.patch"
  ];
  "2.4.3" = ops useRailsExpress [
    "${patchSet}/patches/ruby/2.4/head/railsexpress/01-skip-broken-tests.patch"
    "${patchSet}/patches/ruby/2.4/head/railsexpress/02-improve-gc-stats.patch"
    "${patchSet}/patches/ruby/2.4/head/railsexpress/03-display-more-detailed-stack-trace.patch"
  ];
  "2.5.0" = ops useRailsExpress [
    "${patchSet}/patches/ruby/2.5/head/railsexpress/01-fix-broken-tests-caused-by-ad.patch"
    "${patchSet}/patches/ruby/2.5/head/railsexpress/02-improve-gc-stats.patch"
    "${patchSet}/patches/ruby/2.5/head/railsexpress/03-more-detailed-stacktrace.patch"
  ];
}
