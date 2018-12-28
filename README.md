# luzifer-docker / aur-update

Archlinux build environment to automatically update AUR packages with Jenkins running on Debian (contains essential tools like `updpkgsums`)

## Usage

```bash
## Build container (optional)
$ docker build -t luzifer/aur-update .

## Execute update
$ docker run --rm -ti -v $(pwd):$(pwd) -w $(pwd) -u $(id -u) luzifer/aur-update bash update_version.sh
```
