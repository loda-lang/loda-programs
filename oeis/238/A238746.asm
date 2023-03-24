; A238746: Number of distinct prime signatures that occur among the divisors of the n-th prime signature number (A025487(n)).
; Submitted by roundup
; 1,2,3,3,4,5,5,7,4,6,6,9,7,7,9,11,10,8,12,9,13,5,10,13,9,15,14,15,9,14,16,10,18,19,17,13,18,10,19,11,16,21,12,15,24,19,17,22,16,22,12,23,24,6,19,20,29,21,21,26,22,25,13,30,27,11,26,25,19,34,23,14,25,25,30,28,22,28,21,14,37,30,16,33,30,28,39,25,23,34,29,34,15,34,32,31,27,15,44,33
; Formula: a(n) = A322584(A025487(n)-1)

seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
sub $0,1
seq $0,322584 ; Number of divisors of n that area product of primorial numbers (terms of A025487).
