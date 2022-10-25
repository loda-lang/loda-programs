; A081821: Rydberg constant, in inverse meters.
; Submitted by damotbe
; 1,0,9,7,3,7,3,1,5,6,8,1

mov $1,1
mov $2,1
mov $3,$0
lpb $3
  mov $4,$3
  mul $4,2
  div $1,9
  mul $2,$4
  mul $2,5
  div $2,9
  sub $3,1
lpe
sub $1,$2
bin $1,43
div $1,$2
mov $0,$1
add $0,1
mod $0,10
add $0,10
mod $0,10
