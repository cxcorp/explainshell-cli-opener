# explainshell-cli-opener
Write a command-line and open its explainshell.com explanation in a browser automatically.

Works on Linux, macOS, and Windows in WSL2.

## Installation

1. Install [`jq`](https://stedolan.github.io/jq/download/). You can `sudo apt-get install jq` or `brew install jq`.
2. Copy `main.sh` into some directory in your `PATH`, e.g. probably `~/.local/bin` or `/usr/local/bin` or something.
3. Give yourself the permissions to run the script: `chmod u+x main.sh`
4. Name the script something nice, like `wtf`
5. Run it:
   ```
   wtf tar -xzvf foo.tar.gz
   ```
