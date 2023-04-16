; A078588: a(n) = 1 if the integer multiple of phi nearest n is greater than n, otherwise 0, where phi = (1+sqrt(5))/2.
; Submitted by [AF>Amis de la Mer] ComteZera
; 0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,1,1,0

mov $1,$0
mul $1,2
mov $4,6
mov $5,10
lpb $5
  sub $5,1
  add $4,$3
  add $3,$4
lpe
mul $3,$1
div $3,$4
mov $1,$3
add $1,1
add $2,$1
mov $0,$2
sub $0,1
mod $0,2
