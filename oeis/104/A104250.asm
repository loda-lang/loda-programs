; A104250: Sum of prime digits of n-th prime.
; Submitted by Gunnar Hjern
; 2,3,5,7,0,3,7,0,5,2,3,10,0,3,7,8,5,0,7,7,10,7,3,0,7,0,3,7,0,3,9,3,10,3,0,5,12,3,7,10,7,0,0,3,7,0,2,7,11,4,8,5,2,7,14,5,2,9,16,2,5,5,10,3,6,10,6,13,10,3,11,8,10,13,10,6,3,10,0,0
; Formula: a(n) = A085563(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,85563 ; Sum of the prime digits of n.
