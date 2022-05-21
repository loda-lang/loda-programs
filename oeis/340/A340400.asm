; A340400: a(n) is the greatest Fibonacci number < 2^(n+1).
; Submitted by taurec
; 1,3,5,13,21,55,89,233,377,987,1597,2584,6765,10946,28657,46368,121393,196418,514229,832040,1346269,3524578,5702887,14930352,24157817,63245986,102334155,267914296,433494437,701408733,1836311903,2971215073,7778742049,12586269025

seq $0,285543 ; Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 35", based on the 5-celled von Neumann neighborhood.
sub $0,1
seq $0,87172 ; Greatest Fibonacci number that does not exceed n.
