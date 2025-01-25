; A138116: Triangle read by rows: row n lists the first n digits of the decimal expansion of golden ratio phi.
; 1,1,6,1,6,1,1,6,1,8,1,6,1,8,0,1,6,1,8,0,3,1,6,1,8,0,3,3,1,6,1,8,0,3,3,9,1,6,1,8,0,3,3,9,8,1,6,1,8,0,3,3,9,8,8,1,6,1,8,0,3,3,9,8,8,7,1,6,1,8,0,3,3,9,8,8,7,4

#offset 1

mov $2,0
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,10
pow $1,$0
mov $0,$1
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
mov $0,$1
mod $0,10
