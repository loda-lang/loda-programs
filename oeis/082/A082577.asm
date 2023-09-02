; A082577: a(n) = first digit to the right of decimal point of n*(sqrt(5)-1)/2.
; Submitted by omegaintellisys
; 6,2,8,4,0,7,3,9,5,1,7,4,0,6,2,8,5,1,7,3,9,5,2,8,4,0,6,3,9,5,1,7,3,0,6,2,8,4,1,7,3,9,5,1,8,4,0,6,2,9,5,1,7,3,9

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  mul $2,$3
  sub $4,1
  mul $1,$3
  add $1,$2
  div $1,$4
  div $2,$4
  add $2,$1
  sub $3,3
lpe
div $2,5
mul $1,2
mul $1,$0
div $1,$2
mov $0,$1
mod $0,10
