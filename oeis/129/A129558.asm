; A129558: A054523 * A129360.
; Submitted by Aurum
; 1,1,1,1,0,1,2,1,0,1,3,0,0,0,1,1,1,1,0,0,1,5,0,0,0,0,0,1,4,2,0,1,0,0,0,1,4,0,1,0,0,0,0,0,1,3,3,0,0,1,0,0,0,0,1

#offset 1

mov $2,$0
mov $6,0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $4,$1
div $4,$2
mov $3,$1
mod $3,$2
equ $3,0
mul $3,$4
mov $5,0
mov $0,$3
dif $0,2
lpb $0
  add $6,1
  sub $0,$6
  mov $6,$5
  add $5,1
lpe
add $0,1
bin $5,$0
add $5,1
bin $6,$0
add $6,$5
max $5,2
add $6,$5
mov $0,$6
sub $0,2
div $0,2
