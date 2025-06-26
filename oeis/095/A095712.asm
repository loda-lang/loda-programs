; A095712: Triangle of numbers obtained by reversing the first n digits of 1/e and juxtaposing.
; Submitted by Landjunge
; 0,3,0,6,3,0,7,6,3,0,8,7,6,3,0,7,8,7,6,3,0,9,7,8,7,6,3,0,4,9,7,8,7,6,3,0,4,4,9,7,8,7,6,3,0,1,4,4,9,7,8,7,6,3,0,1,1,4,4,9,7,8,7,6,3,0,7,1,1,4,4,9,7,8,7,6,3,0,1,7

#offset 1

mov $7,$0
mul $7,8
nrt $7,2
add $7,3
div $7,2
bin $7,2
sub $7,$0
mov $0,$7
mov $2,5
mov $3,$7
mul $3,3
lpb $3
  mov $5,$3
  add $5,1
  equ $6,5
  add $6,$2
  sub $6,$1
  mov $1,$6
  mul $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$7
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
