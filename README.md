# Visual Studio Code Remote Development Container Definitions

A **development container** is a running Docker container that comes with a basic tool stack (Python, node, Go, etc.) and its prerequisites (e.g. `pylint` for Python). This container may be used to actually run an application or be focused exclusively on sandboxing tools, libraries, runtimes, or other utilities that need to be run against a codebase.

Visual Studio Code Remote allows you to open any folder inside (or mounted into) a dev container and take advantage of VS Code's full feature set. When using the capability, VS Code selectively runs certain extensions in the container to optimize your experience. The result is that VS Code can provide a local-quality development experience including full IntelliSense, debugging, and more regardless of where your code is located. 

**[See here to learn more about VS Code Remote](https://aka.ms/vscode-remote)**.

This repository contains a set of **dev container definitions** made up of files like `devContainer.json` that can be added to existing projects to get you up and running in a containerized environment. These files describe the conatiner image, any runtime arguments for when the conatiner is started, and any VS Code extensions that should be installed into it.

## Trying a definition

1. Open a `containers` sub-folder
2. Check out the README to see if there are any manual steps
3. Clone this repository or copy the contents of the folder to your machine
4. Run the **Remote: Open Folder in Container...** command in VS Code
5. Select the definition folder in the "open" dialog

Many definitions include a `test-project` that you can use to see the dev container in action.

## Using a definition

You can either:

- Run **Remote: Create Container Configuration File...** command in VS Code and pick the definition.

- Manually copy the contents of one of the `containers` sub-folders into your project. When manually copying, note that some definitions contain a `test-project` folder and/or a `.vscode/launch.json`, `.vscode/settings.json` or `.vscode/tasks.json` file that can be omitted.

## Contents

- `containers` - Dev container definition folders. 
- `container-templates` - Templates for creating your own container definitions in your project or for contributing back to this repository.

## Contributing

