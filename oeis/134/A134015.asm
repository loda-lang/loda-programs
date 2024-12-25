; A134015: Expansion of (1 - phi(-q) * phi(q^4)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Science United
; 1,0,0,-2,2,0,0,-2,1,0,0,0,2,0,0,-2,2,0,0,-4,0,0,0,0,3,0,0,0,2,0,0,-2,0,0,0,-2,2,0,0,-4,2,0,0,0,2,0,0,0,1,0,0,-4,2,0,0,0,0,0,0,0,2,0,0,-2,4,0,0,-4,0,0,0,-2,2,0,0,0,0,0,0,-4

mov $3,$0
add $3,1
lpb $3
  dif $3,2
lpe
div $3,2
mov $2,-1
pow $2,$3
mul $2,2
mov $1,-2
bin $1,$3
div $1,$2
sub $3,$1
seq $3,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
mul $3,$2
div $3,2
max $3,0
mod $0,4
mul $0,$3
sub $3,$0
mov $0,$3
