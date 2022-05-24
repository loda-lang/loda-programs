; A244554: Expansion of phi(q) * (phi(q) - phi(q^2)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by arkiss
; 1,1,-2,1,4,-2,0,1,-1,4,-2,-2,4,0,0,1,2,-1,-2,4,0,-2,0,-2,5,4,-4,0,4,0,0,1,-4,2,0,-1,4,-2,0,4,2,0,-2,-2,4,0,0,-2,1,5,-4,4,4,-4,0,0,-4,4,-2,0,4,0,0,1,8,-4,-2,2,0,0,0,-1,2,4,-2,-2,0,0,0,4,-3,2,-2,0,8,-2,0,-2,2,4,0,0,0,0,0,-2,2,1,-6,5

mul $0,2
add $0,1
seq $0,244553 ; Expansion of phi(q^2) * (phi(q) - phi(q^2)) / 2 in powers of q where phi() is a Ramanujan theta function.
sub $1,$0
mov $0,$1
