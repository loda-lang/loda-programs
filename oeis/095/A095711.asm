; A095711: Triangle of numbers obtained by reversing the first n digits of e and juxtaposing.
; 2,7,2,1,7,2,8,1,7,2,2,8,1,7,2,8,2,8,1,7,2,1,8,2,8,1,7,2,8,1,8,2,8,1,7,2,2,8,1,8,2,8,1,7,2,8,2,8,1,8,2,8,1,7,2,4,8,2,8,1,8,2,8,1,7,2,5,4,8,2,8,1,8,2,8,1,7,2,9,5

#offset 1

mov $1,$0
mov $4,0
mov $7,0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
add $0,1
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
