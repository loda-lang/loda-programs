; A072047: Number of prime factors of the squarefree numbers: omega(A005117(n)).
; Submitted by JayPi
; 0,1,1,1,2,1,2,1,1,2,2,1,1,2,2,1,2,1,3,1,2,2,2,1,2,2,1,3,1,2,1,2,1,2,2,2,1,1,2,2,3,1,2,3,1,1,2,2,3,1,2,1,2,2,2,1,2,2,2,2,1,1,3,1,3,2,1,1,3,2,1,3,2,2,2,2,2,1,2,3,1,2,2,1,3,1,2,2,2,2,2,1,1,3,2,1,2,2,2,1

seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
