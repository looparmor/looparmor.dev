# Company website: looparmor.dev

This is the code for the company website of [looparmor](https://looparmor.dev).

## Development

Unfortunately, Hugo overrides the `baseURL` when started in development mode with `hugo server`. Therefore, it is not possible to develop the website in Codespaces in the web browser since it will not find any CSS files as they are linked to `http://localhost:1313/...`. However, it is possible to develop the website with Codespaces when connecting to the Codespace from your local VSCode installation.

### GitHub Codespaces

In order to work on the website you can follow these steps:

1. Create a GitHub Codespace for your branch
2. Connect to the GitHub Codespace from your local VSCode installation
3. Run `npm run dev` and connect to `http://localhost:1313`
