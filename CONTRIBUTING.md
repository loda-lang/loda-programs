# Contributing to LODA

:sweat_drops: **[We warmly welcome contributions to this project!!](CONTRIBUTING.md)** :eyes:

You have mainly two options: 

1. contribute to the C++ code base of the LODA tool, or
2. provide computing power to mine programs for integer sequences.

See the sections below for more details.

## 1. LODA Tool Development

Please familiarize yourself with the C++ code and open issues to discuss and plan changes.
Apart from that, we follow the usual GitHub workflow using pull requests. 

The best starting point for reading the code is probably [program.hpp](/src/include/program.hpp). It countains the model classes for LODA programs including operands, operations and programs. You can find the implementation of all arithmetics operations in [semantics.cpp](/src/semantics.cpp). Apart from container classes for sequences and memory, the rest of the operational semantics of programs is implemented in [interpreter.cpp](/src/interpreter.cpp).

For mining, there are multiple generator implementations, which are used to create random programs. They are configured via [loda.json](/loda.json) and use statisctics from the existing programs stored in [stats](/stats). To index the target sequences, we use [Matcher](/src/include/matcher.hpp) classes. They allow matching of sequences modulo additional operations such as linear transformations.

To reduce and normalize the programs we use the [Optimizer](/src/include/optimizer.hpp) and the [Minimizer](/src/include/minimizer.hpp) class.

There is a test suite in [test.cpp](/src/test.cpp) which can be executed using `./loda test`. This is also automatically executed as an action in the GitHub workflow.

## 2. Mining Programs

If you want to mine programs, great! Please fork this repo. Then go to the `src` folder and run `make`
to build it. Then run `./loda mine` in the root folder to start mining! Found programs are automatically
stored int the [programs/oeis](/programs/oeis) folder.

If you want to use multiple CPUs, you can also try `mine_parallel.sh`. Caution: this additionally
auto-commits found programs to your repo! If you found new or faster programs, you can open pull
requests to merge them back to the main repository.
