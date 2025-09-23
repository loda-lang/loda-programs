; A109075: Number of primes which use each of 0-to-n decimal digits exactly once.
; Submitted by loader3229
; 0,0,0,0,16,0,0,2668,0,0
; Formula: a(n) = 2668*(n==7)+16*(n==4)

mov $1,$0
equ $1,7
mul $1,2668
equ $0,4
mul $0,16
add $0,$1
