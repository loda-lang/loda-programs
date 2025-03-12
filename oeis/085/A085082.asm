; A085082: Number of distinct prime signatures arising among the divisors of n.
; Submitted by fzs600
; 1,2,2,3,2,3,2,4,3,3,2,5,2,3,3,5,2,5,2,5,3,3,2,7,3,3,4,5,2,4,2,6,3,3,3,6,2,3,3,7,2,4,2,5,5,3,2,9,3,5,3,5,2,7,3,7,3,3,2,7,2,3,5,7,3,4,2,5,3,4,2,9,2,3,5,5,3,4,2,9
; Formula: a(n) = A322584(A046523(n))

#offset 1

seq $0,46523 ; Smallest number with same prime signature as n.
seq $0,322584 ; a(n) is the number of terms of A025487 that divide n.
