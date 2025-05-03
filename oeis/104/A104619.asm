; A104619: Write the natural numbers in base 16 in a triangle with k digits in the k-th row, as shown below. Sequence gives the leading diagonal.
; Submitted by loader3229
; 1,3,6,10,15,2,1,1,14,3,2,2,5,12,4,4,4,13,6,7,11,6,9,9,10,7,12,13,1,0,1,10,5,1,12,8,1,1,14,1,9,7,1,4,3,1,2,2,1,3,4,2,7,9,2,14,1,2,8,12,2,5,10,3,5,11,3,8,15,3,14,6,3,7,0,4,3,13,4,2

#offset 1

add $0,1
bin $0,2
sub $0,1
mov $1,1
mov $5,$0
lpb $5
  sub $5,1
  mov $6,16
  pow $6,$1
  mov $2,$3
  mov $3,$1
  mul $3,$6
  div $6,15
  sub $3,$6
  mov $4,$0
  geq $4,$3
  mul $5,$4
  add $1,$4
lpe
mov $4,$0
sub $4,$2
mod $4,$1
mov $5,$1
sub $5,$4
sub $5,1
mov $4,16
pow $4,$5
mov $3,16
pow $3,$1
div $3,16
sub $0,$2
div $0,$1
add $0,$3
div $0,$4
mod $0,16
