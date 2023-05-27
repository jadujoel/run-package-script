# run-package-script

A handy npm package to run scripts from packages installed in your `node_modules` directory.

## Table of Contents

1. [Description](#description)
2. [Installation](#installation)
3. [Usage](#usage)
4. [Contributing](#contributing)
5. [License](#license)

## Description

The `run-package-script` is a utility that allows you to run scripts from packages installed in your `node_modules` directory without having to manually navigate to the package's directory. It makes it easy to run package scripts right from your project root.

## Installation

You can install `run-package-script` via npm:

```bash
npm install run-package-script
```

This will install `run-package-script` in your current directory's `node_modules` folder.

After installing `run-package-script`, the postinstall script automatically modifies the permissions of `main.sh` to make it executable.

## Usage

To use `run-package-script`, you can simply use the following command in your terminal:

```bash
run-package-script <package-name> <script-name> [...extra-flags]
```

- Replace `<package-name>` with the name of the package in your `node_modules` directory.
- Replace `<script-name>` with the name of the script you want to run.
- Replace `[...extra-flags]` with any extra flags or arguments you want to pass to the npm script.

This will run the specified npm script from the specified package as if you were in that package's directory.

**Example:**

```bash
run-package-script my-package start --flag1 --flag2
```

This command will run the `start` script from the `my-package` package, with `--flag1` and `--flag2` as extra arguments.

## Contributing

Contributions, issues, and feature requests are welcome. Feel free to check the [issues page](https://github.com/jadujoel/run-package-script/issues) for any open issues or to open a new one.

Please make sure to update tests as appropriate.

## License

This project is open source and available under the [MIT License](https://opensource.org/licenses/MIT).

---

This README is a guide to getting started with `run-package-script`. For more information or if you have questions, you can check the source code or open an issue on the [GitHub repository](https://github.com/jadujoel/run-package-script/).

Happy coding!
