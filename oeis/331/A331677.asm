; A331677: a(n) is the difference between the number of primes smaller than prime(n) (i.e., n-1) and greater than prime(n) but less than 2*prime(n).
; Submitted by amazing
; -1,0,1,1,1,2,2,3,3,3,3,2,3,4,5,4,3,5,5,5,7,6,7,7,5,5,7,8,10,11,7,8,7,8,7,9,8,9,10,11,10,11,10,11,12,13,11,9,10,11,11,12,13,12,12,12,14,15,16,17,18,17,13,13,15,16,12,13,12,14,15,16,15,15
; Formula: a(n) = -A060715(A000040(n))+n-1

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
seq $1,60715 ; Number of primes between n and 2n exclusive.
sub $0,1
sub $0,$1
