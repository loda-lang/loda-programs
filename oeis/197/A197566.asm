; A197566: Sum of the n-th digit of Pi and the n-th digit of the Golden Ratio.
; Submitted by [AF] Kalianthys
; 4,7,5,9,5,12,5,15,13,11,12,12,18,15,18,7,10,7,16,6,6,6,11,12,9,11,11,7,5,13,14,11,3,10,9,9,11,8,11,7,4,6,18,4,16,18,11,7,10,8,6,7,16,8,2,10,10,9,13,8,12,11,11,4,10,0,12,10,7,6,8,6,8,10,9,14,11,0,10,13

mov $1,$0
add $1,1
mov $2,10
pow $2,$0
mov $4,0
mov $7,0
mov $0,$2
mul $2,4
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
div $2,2
mov $0,$2
mod $0,10
mov $3,1
mov $5,$1
mul $5,7
lpb $5
  max $5,1
  max $7,$4
  div $7,$5
  add $4,$3
  sub $5,1
  mul $3,2
  add $3,$7
lpe
sub $1,1
mov $6,10
pow $6,$1
div $4,$6
mul $3,2
div $3,$4
mov $1,$3
mod $1,10
add $1,$0
mov $0,$1
