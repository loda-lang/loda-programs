; A095709: Triangle of numbers obtained by reversing the first n digits of Pi and juxtaposing.
; 3,1,3,4,1,3,1,4,1,3,5,1,4,1,3,9,5,1,4,1,3,2,9,5,1,4,1,3,6,2,9,5,1,4,1,3,5,6,2,9,5,1,4,1,3,3,5,6,2,9,5,1,4,1,3,5,3,5,6,2,9,5,1,4,1,3,8,5,3,5,6,2,9,5,1,4,1,3,9,8

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$0
mov $3,0
mov $6,0
mov $0,$1
add $0,1
mov $2,1
mov $4,$0
mul $4,7
lpb $4
  max $4,1
  max $6,$3
  div $6,$4
  add $3,$2
  sub $4,1
  mul $2,2
  add $2,$6
lpe
sub $0,1
mov $5,10
pow $5,$0
div $3,$5
mul $2,2
div $2,$3
mov $0,$2
mod $0,10
