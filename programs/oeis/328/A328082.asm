; A328082: Triangle read by rows: columns are Fibonacci numbers F_{2i+1} shifted downwards.
; 1,2,1,5,2,1,13,5,2,1,34,13,5,2,1,89,34,13,5,2,1,233,89,34,13,5,2,1,610,233,89,34,13,5,2,1,1597,610,233,89,34,13,5,2,1,4181,1597,610,233,89,34,13,5,2,1,10946,4181,1597,610,233,89,34,13,5,2,1,28657,10946,4181,1597,610,233,89,34,13,5,2,1,75025,28657,10946,4181,1597,610,233,89,34,13,5,2,1,196418,75025,28657,10946,4181,1597,610,233,89

seq $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
div $0,2
seq $0,52995 ; Expansion of 2*x*(1 - x)/(1 - 3*x + x^2).
sub $0,2
mov $1,$0
div $1,2
add $1,1
