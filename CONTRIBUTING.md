# Contributing to LODA

:beers: We highly welcome and appreciate contributions to LODA! :+1: You have mainly two options: 

1. contribute to the C++ code base of the LODA tool, or
2. provide computing power to mine programs for integer sequences.

See the sections below for more details.

## 1. LODA Tool Development

You should familiarize yourself with the C++ code. Please open issues to discuss and plan changes.
Apart from that, we follow the usual GitHub workflow using pull requests. We plan to add documentation
to the code and configuration to aid the development.

## 2. Mining Programs

If you want to mine programs, great! Please fork this repo. Then go to the `src` folder and run `make`
to build it. Then run `./loda mine` in the root folder to start mining! If you want to use multiple CPUs,
you can also try `mine_parallel.sh`. Caution: this additionally auto-commits found programs to your repo!
If you found new or faster programs, you can open pull requests to merge them back to the main repository.
