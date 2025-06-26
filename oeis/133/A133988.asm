; A133988: Expansion of phi(x) / chi(x^3) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Jamie Morken(l1)
; 1,2,0,-1,0,0,1,0,0,0,-2,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0

mov $1,-1
pow $1,$0
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $2,0
bin $2,$0
add $3,$2
mod $3,3
sub $3,$0
mov $0,$3
lpb $0
  sub $0,1
  mul $2,$3
  mov $3,-1
lpe
mov $0,$2
mul $0,$1
