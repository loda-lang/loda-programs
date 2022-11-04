; A199975: Multiplicative digital root of n-th prime.
; Submitted by William Michael Kanar
; 2,3,5,7,1,3,7,9,6,8,3,2,4,2,6,5,0,6,8,7,2,8,8,4,8,0,0,0,0,3,4,3,2,4,8,5,5,8,8,2,8,8,9,4,8,8,2,2,6,8,8,0,8,0,0,8,0,4,4,6,6,0,0,3,9,2,9,8,6,0,0,5,2,8,4,4,2,4,0,0,8,8,2,8,0,6,6,0,8,4,6,0,6,8,8,0,0,0,0,0

seq $0,40 ; The prime numbers.
seq $0,31347 ; Multiplicative digital root of n (keep multiplying digits of n until reaching a single digit).
