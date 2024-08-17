; A372574: a(n) = 1 if the squarefree part of n is congruent to 1 or 5 modulo 6, otherwise 0.
; Submitted by ThrasherX-17
; 1,0,0,1,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1
; Formula: a(n) = -2*truncate(A072078(n)/2)+A072078(n)

mov $1,$0
seq $1,72078 ; Number of 3-smooth divisors of n.
mov $0,$1
mod $0,2
