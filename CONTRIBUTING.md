# Contributing to LODA

:sweat_drops: **We warmly welcome contributions to this project!** :eyes:

:woman: **[Please open a GitHub issue if you want to get in touch with us on Slack!](https://github.com/ckrause/loda/issues)** :man:

You can contribute to this project in several ways:

1. Contribute to the C++ code of the LODA tool.
2. Implement integer sequences in the LODA language.
3. Analyzing LODA programs. 
4. Provide computing power to mine programs for integer sequences.

See the sections below for more details.

## 1. Tool Development (C++)

Contributions to the LODA tool and documentation are very welcome. Please familiarize yourself with the C++ code and open issues to discuss and plan changes.
Apart from that, we follow the usual GitHub workflow using pull requests. 

The best starting point for reading the code is probably [program.hpp](/src/include/program.hpp). It contains the model classes for LODA programs including operands, operations and programs. You can find the implementation of all arithmetics operations in [semantics.cpp](/src/semantics.cpp). Apart from container classes for sequences and memory, the rest of the operational semantics of programs is implemented in [interpreter.cpp](/src/interpreter.cpp).

For mining, there are multiple generator implementations, which are used to create random programs. They are configured via [loda.json](/loda.json) and use statistics from the existing programs stored in [stats](/stats). To index the target sequences, we use [Matcher](/src/include/matcher.hpp) classes. They allow matching of sequences modulo additional operations such as linear transformations.

To reduce and normalize the programs we use the [Optimizer](/src/include/optimizer.hpp) and the [Minimizer](/src/include/minimizer.hpp) class.

There is a test suite in [test.cpp](/src/test.cpp) which can be executed using `./loda test`. This is also automatically executed as an action in the GitHub workflow.

## 2. Program Development (Assembler)

If you would like to implement an existing integer sequence in LODA, please go ahead! You should first check if there exists already a program for it.
Please included a comment in the second line "Coded manually" to mark it as hand-written. You can also include your name there is you like. You can
take a look at the programs for [A000010](/programs/oeis/000/A000010.asm) or
[A030103](/programs/oeis/030/A030103.asm) for examples. To check the validity of your program, please generate a b-file using 
`loda eval -t <terms> -b <offset>` and compare it to the corresponding b-file on [oeis.org](https://oeis.org). 
When you think it is ready to be included, please open a pull request!

**Note:** if the LODA Miner _should_ eventually find a faster program for your sequence, your program would get overwritten (but you are still in the Git history). 

## 3. Program Analysis (Assembler)

Since there are so many OEIS sequences and LODA programs, it is hard to analyze their relationship in more detail. If you find an interesting insight in a generated LODA program, please share it with us. For instance, if you derived a new formula or conjecture from the program. Please let us know in this case by opening a GitHub issue or contacting us via e-mail or Slack. Also, if you plan to publish a formula or conjecture from one of the programs, please add a link to the corresponding LODA program in the LINKS section of the OEIS entry. Thank you!

## 4. Mining

If you want to mine programs, great! Please fork this repo. Then go to the `src` folder and run `make`
to build it. Then run `./loda mine` in the root folder to start mining! Found programs are automatically
stored int the [programs/oeis](/programs/oeis) folder.

If you want to use multiple CPUs, you can also try `mine_parallel.sh`. Caution: this additionally
auto-commits found programs to your repo! If you found new or faster programs, you can open pull
requests to merge them back to the main repository.
