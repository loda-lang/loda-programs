; A094562: Initial decimal digit of fractional part of Pi*n, Pi=3.1415...
; Submitted by Paulo Gravina
; 1,2,4,5,7,8,9,1,2,4,5,6,8,9,1,2,4,5,6,8,9,1,2,3,5,6,8,9,1,2,3,5,6,8,9,0,2,3,5,6,8,9,0,2,3,5,6,7,9,0,2,3,5,6,7,9,0,2,3,4,6,7,9,0,2,3,4,6,7,9,0,1,3,4,6,7,9,0,1,3

#offset 1

mul $0,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $4,$3
  mul $4,2
  add $4,1
  mul $2,$4
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mul $2,2
mov $4,10
mul $4,$0
mul $1,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
