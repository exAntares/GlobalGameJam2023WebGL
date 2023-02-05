cd -- "$(dirname "$BASH_SOURCE")"
rm Build.zip
rm -rf WebGL
git add *
git commit -m "update"
git push origin