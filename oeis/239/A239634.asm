; A239634: Initial digits of semiprimes in decimal representation.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,6,9,1,1,1,2,2,2,2,3,3,3,3,3,4,4,5,5,5,5,6,6,6,7,7,8,8,8,8,9,9,9,9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3
; Formula: a(n) = A004086(A001358(n))%10

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
mod $0,10
