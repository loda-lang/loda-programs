; A222641: Number of iterations in Collatz (3x+1) trajectory of n to reach 1 from the highest term.
; Submitted by STE\/E
; 0,1,4,2,4,4,11,3,11,4,11,4,8,11,10,4,11,11,17,7,6,11,10,10,17,8,34,11,17,10,34,5,25,11,10,11,20,17,24,8,34,6,26,11,15,10,34,11,23,17,21,11,10,34,34,19,26,17,24,10,18,34,34,6,26,25,24,14,13,10,34,22,34,20,11,17,21,24,28,9,21,34,34,9,8,26,25,17,24,15,34,10,16,34,34,12,34,23,22,25

seq $0,25586 ; Largest value in '3x+1' trajectory of n.
sub $0,1
seq $0,8908 ; (1 + number of halving and tripling steps to reach 1 in the Collatz (3x+1) problem), or -1 if 1 is never reached.
sub $0,1
