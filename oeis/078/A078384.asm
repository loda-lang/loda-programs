; A078384: Sum of all prime factors of numbers which can be written as sum of a positive square and a positive cube.
; Submitted by PDW
; 2,5,6,7,7,17,9,15,11,31,14,10,37,43,15,12,17,22,13,18,21,12,73,23,13,43,89,20,14,101,13,113,63,15,127,14,46,69,50,34,41,15,25,30,45,24,25,34,62,42,16,18,197,24,105,21,38,20,223,16,115,35,233,241,46,17,257,22

seq $0,55394 ; Numbers that are the sum of a positive square and a positive cube.
sub $0,1
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
