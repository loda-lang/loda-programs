; A089250: Add 2 (mod 10) to each decimal digit of Pi.
; Submitted by fix
; 5,3,6,3,7,1,4,8,7,5,7,0,1,9,1,5,4,5,0,6,8,4,8,6,5,5,0,5,4,9,1,7,2,4,0,0,6,3,1,9,3,8,1,5,1,1,5,9,7,3,2,7,0,4,2,1,9,6,1,6,6,7,1,4,5,2,9,0,3,8,6,2,8,4,0,8,4,2,0,1,1,0,8,4,0,2,5,6,0,4,7,5,6,4,3,3,9,2,8,9

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
sub $3,1
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mov $5,$0
  add $5,1
  mul $1,$3
  add $1,$2
  div $1,$5
  add $1,$0
  sub $1,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
add $1,$4
mov $0,$1
add $0,2
mod $0,10
