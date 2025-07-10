# Matrix Hacker Toolkit

The **Matrix Hacker Toolkit** is a powerful bash script for Linux that brings together a collection of useful networking and hacking tools in a menu-driven interface. With this toolkit, you can run a Matrix-like effect on your terminal, gather IP information, ping hosts, run traceroutes, and use popular tools like John the Ripper and Hydra.

## Features

- **Matrix Effect**: Run a terminal Matrix-like effect to simulate the iconic green text animation.
- **IP Information**: View detailed IP configuration information using `ip` or `ifconfig`.
- **Ping a Host**: Easily ping any host with customizable parameters.
- **Traceroute**: Perform a traceroute to a target to check the route your packets take.
- **John the Ripper**: Launch John the Ripper for password cracking.
- **Hydra**: Run Hydra for brute force attacks on various protocols.

## Prerequisites

Ensure you have the following installed on your Linux system:

- `cmatrix` (for Matrix effect)
- `ip` or `ifconfig` (for IP information)
- `ping`
- `traceroute`
- `john` (John the Ripper)
- `hydra` (Hydra)

These can typically be installed via your package manager (e.g., `apt`, `yum`, `dnf`).

## Installation

1. **Clone the repository**:
   Open a terminal and run the following command to clone the repository to your local machine:

   ```bash
   git clone https://github.com/iHavebraincells/Matrix-Hacker-Toolkit.git

    Navigate to the project directory:

cd Matrix-Hacker-Toolkit

Make the script executable:

chmod +x matrix_hacker_toolkit.sh

Run the script:

    ./matrix_hacker_toolkit.sh

Usage

Once the script is running, you’ll be presented with a menu where you can choose from the following options:

    [M] - Run Matrix Effect

    [I] - Show IP Information

    [P] - Ping a Host

    [T] - Traceroute

    [J] - Run John the Ripper

    [H] - Run Hydra

    [Q] - Quit the script

Use the number or letter corresponding to the desired action and press Enter.
Example

Here's an example of how to run the Matrix effect and ping a host:

    Select M to run the Matrix effect.

    Select P to ping a host, and enter a domain or IP.

Contributing

Feel free to contribute to this project! You can fork the repository, create a pull request, or report issues. If you'd like to add additional tools, let me know!
