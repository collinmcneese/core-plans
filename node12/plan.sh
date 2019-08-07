source "../node/plan.sh"

pkg_name=node12
pkg_origin=core
pkg_version=12.8.0
pkg_description="Node.js® is a JavaScript runtime built on Chrome's V8 JavaScript engine."
pkg_license=('MIT')
pkg_upstream_url=https://nodejs.org/
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_source="https://nodejs.org/dist/v${pkg_version}/node-v${pkg_version}.tar.gz"
pkg_shasum=6f4e4ee7bcb52f782dce5a51d6951ff87151d9504be129d68d7aff469c0f7f36
pkg_dirname="node-v${pkg_version}"
