; A077254: a(n) = prime(n)^n mod n.
; Submitted by Science United
; 0,1,2,1,1,1,3,1,8,1,9,1,2,1,8,1,8,1,10,1,13,15,14,1,7,9,1,9,22,19,3,1,26,9,4,1,9,7,5,1,15,1,19,9,17,41,23,1,31,1,11,1,29,1,23,9,8,13,41,1,39,41,55,1,53,31,63,13,8,1,69,1,2,9,49,5,16,25,6,1
; Formula: a(n) = truncate(A062876(n)/4)^n-n*truncate((truncate(A062876(n)/4)^n)/n)

#offset 1

mov $1,$0
mov $2,$0
seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
div $0,4
pow $0,$1
mod $0,$2
