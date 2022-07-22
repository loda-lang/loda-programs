; A052128: Largest factor of n that is coprime to a larger factor of n.
; Submitted by PDW
; 1,1,1,1,1,2,1,1,1,2,1,3,1,2,3,1,1,2,1,4,3,2,1,3,1,2,1,4,1,5,1,1,3,2,5,4,1,2,3,5,1,6,1,4,5,2,1,3,1,2,3,4,1,2,5,7,3,2,1,5,1,2,7,1,5,6,1,4,3,7,1,8,1,2,3,4,7,6,1,5,1,2,1,7,5,2,3,8,1,9,7,4,3,2,5,3,1,2,9,4

mov $2,$0
add $2,1
seq $0,354933 ; a(n) = n / the largest factor of n that is coprime to a larger factor of n.
mov $1,$0
mov $0,$2
div $0,$1
