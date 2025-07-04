; A334051: The difference between the number of prime numbers in the ranges (1, p_n] and (p_n, 2*p_n], where p_n is the n-th prime.
; Submitted by Coleslaw
; 0,1,2,2,2,3,3,4,4,4,4,3,4,5,6,5,4,6,6,6,8,7,8,8,6,6,8,9,11,12,8,9,8,9,8,10,9,10,11,12,11,12,11,12,13,14,12,10,11,12,12,13,14,13,13,13,15,16,17,18,19,18,14,14,16,17,13,14,13,15,16,17,16,16
; Formula: a(n) = -A060715(A000040(n))+n

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
seq $1,60715 ; Number of primes between n and 2n exclusive.
sub $0,$1
