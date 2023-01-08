; A286606: a(n) = n mod product of nonzero digits of n in factorial base.
; Submitted by [SG]FX
; 0,0,0,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,1,2,0,4,5,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,1,2,0,4,5,0,1,0,1,0,1,0,1,0,1,2,3,0,1,2,3,0,1,0,1,2,3,10,11,0,1,2,0,4,5,0,1,2,0,4,5,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4
; Formula: a(n) = (n+1)%A227153(n+1)

add $0,1
mov $1,$0
seq $1,227153 ; Product of nonzero digits of n in factorial base.
mod $0,$1
