; A197374: Pi(3): fundamental real period of the Dixonian elliptic functions sm(z) and cm(z).
; Submitted by Stony666
; 5,2,9,9,9,1,6,2,5,0,8,5,6,3,4,9,8,7,1,9,4,1,0,6,8,4,9,8,9,4,5,3,1,6,1,0,7,7,1,5,6,0,5,6,1,4,6,0,7,6,7,2,5,9,0,3,8,0,7,1,5,7,2,5,5,0,6,3,5,9,0,0,5,1,8,4,3,2,3,7

mov $1,4
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mov $5,9
  add $5,$2
  div $2,2
  max $6,$2
  div $6,$3
  add $2,$1
  mul $2,2
  mul $1,2
  add $1,$6
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $5,2
add $1,1
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
