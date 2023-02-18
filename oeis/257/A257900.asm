; A257900: Expansion of 1/2 - (phi(-q)^2 + phi(-q^9)^2) / 4 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Arkhenia
; 1,-1,0,-1,2,0,0,-1,2,-2,0,0,2,0,0,-1,2,-2,0,-2,0,0,0,0,3,-2,0,0,2,0,0,-1,0,-2,0,-2,2,0,0,-2,2,0,0,0,4,0,0,0,1,-3,0,-2,2,0,0,0,0,-2,0,0,2,0,0,-1,4,0,0,-2,0,0,0,-2,2,-2,0,0,0,0,0,-2,2,-2,0,0,4,0,0,0,2,-4,0,0,0,0,0,0,2,-1,0,-3

mov $1,-1
pow $1,$0
add $0,1
mov $2,17
add $2,$0
mod $2,3
max $2,1
mul $2,3
sub $2,2
dif $2,2
mul $0,4
seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
mul $0,$2
div $0,2
mul $0,$1
div $0,2
