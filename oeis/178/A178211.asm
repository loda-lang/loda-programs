; A178211: a(n) = prime(n)^2 mod n.
; Submitted by Spot T
; 0,1,1,1,1,1,2,1,7,1,4,1,4,1,4,9,13,13,5,1,16,15,12,1,9,9,25,25,20,19,9,9,25,9,11,13,7,7,4,9,20,1,17,25,19,41,12,1,30,41,25,25,46,37,49,9,28,13,29,1,57,41,1,17,14,37,16,9,4,1,4,1,4,9,16
; Formula: a(n) = (truncate(A062876(n)/4)^2)%n

#offset 1

mov $1,$0
seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
div $0,4
pow $0,2
mod $0,$1
