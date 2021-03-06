; A056113: Most significant digit of n-th primorial A002110.
; 1,2,6,3,2,2,3,5,9,2,6,2,7,3,1,6,3,1,1,7,5,4,3,2,2,2,2,2,2,2,3,4,5,7,1,1,2,3,5,9,1,2,5,1,1,3,7,1,3,8,1,4,1,2,6,1,4,1,3,8,2,6,2,6,1,6,1,6,2,7,2,9,3,1,4,1,6,2,1,4,1,6,2,1,5,2,1,4,2,1,4,2,1,5,2,1,6,3,1,8

seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
mod $0,10
