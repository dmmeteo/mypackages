# mypackages

This is a repository created to test GitHub Packages [based on the video](https://www.youtube.com/watch?v=gqseP_wTZsk).

## Push a image to GitHub Packages (GHCR)
1. Create image
2. Create PAT on GitHub
3. Authenticate to GHCR
4. Tag and push image to GHCR

```bash
# docker build -t ghcr.io/<username>/<repo>/<image>:<tag> .
docker build -t ghcr.io/dmmeteo/mypackages/myimage:latest .

# docker login ghcr.io -u <username> -p <PAT>
docker login ghcr.io -u dmmeteo -p <PAT>

# docker push ghcr.io/<username>/repo/<image>:<tag>
docker push ghcr.io/dmmeteo/mypackages/myimage:latest
```

## Use GitHub Actions to publish a Docker image to GitHub Packages (GHCR)
1. Create a GitHub Actions workflow
2. Push commits to the repository and check the Actions tab
