; A138115: Triangle read by rows: row n lists the first n digits of the decimal expansion of e.
; 2,2,7,2,7,1,2,7,1,8,2,7,1,8,2,2,7,1,8,2,8,2,7,1,8,2,8,1,2,7,1,8,2,8,1,8,2,7,1,8,2,8,1,8,2,2,7,1,8,2,8,1,8,2,8,2,7,1,8,2,8,1,8,2,8,4,2,7,1,8,2,8,1,8,2,8,4,5

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
bin $1,2
mov $4,0
mov $7,0
sub $0,$1
mov $2,10
pow $2,$0
mov $5,$2
pow $2,2
mov $3,1
mov $0,$2
lpb $0
  add $3,$4
  mul $4,-1
  add $4,$3
  mov $6,$0
  sub $6,2
  div $6,$4
  mov $0,$6
  mov $4,1
  add $7,$6
lpe
mov $0,$7
div $0,$5
div $0,10
mod $0,10
