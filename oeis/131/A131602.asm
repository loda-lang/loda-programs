; A131602: Hexadecimal expansion of golden ratio phi = (1 + sqrt 5) / 2.
; Submitted by vaughan
; 1,9,14,3,7,7,9,11,9,7,15,4,10,7,12,1,5,15,3,9,12,12,0,6,0,5,12,14,13,12,8,3,4,1,0,8,2,2,7,6,11,15,3,10,2,7,2,5,1,15,8,6,12,6,10,1,1,13,0,12,1,8,14,9,5,2,7,6,7,15,0,11,1,5,3,13,2,7,11,7

#offset 1

sub $0,1
mul $0,4
mov $1,$0
add $1,2
mov $3,1
mov $4,$1
mul $4,2
lpb $4
  add $3,$2
  mul $3,$4
  mul $2,$4
  add $2,$3
  div $2,$1
  div $3,$1
  sub $4,1
lpe
mul $3,2
mov $5,2
pow $5,$1
mul $2,$5
div $2,2
div $2,$3
mod $2,16
mov $0,$2
