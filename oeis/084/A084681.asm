; A084681: Order of 10 modulo 9n [i.e., least m such that 10^m = 1 (mod 9n)] or 0 when no such number exists.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,3,0,0,0,6,0,9,0,2,0,6,0,0,0,16,0,18,0,6,0,22,0,0,0,27,0,28,0,15,0,6,0,0,0,3,0,6,0,5,0,21,0,0,0,46,0,42,0,48,0,13,0,0,0,18,0,58,0,60,0,18,0,0,0,33,0,66,0,35,0,8,0,0,0,6,0,13,0,81,0,41,0,0,0,84,0,44,0,6,0,15,0,0,0,96,0,18,0

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
seq $0,216473 ; a(n) = smallest m such that 2n-1 | (10^m-1)/9, or 0 if no such m exists.
mul $0,$1
div $0,2
