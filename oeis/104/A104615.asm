; A104615: Write the natural numbers in base 12 in a triangle with k digits in the k-th row, as shown below. Sequence gives the leading diagonal.
; Submitted by loader3229
; 1,3,6,10,1,4,1,2,4,9,3,3,3,10,5,6,10,7,8,9,1,0,1,1,1,1,1,3,1,1,6,1,1,8,1,1,11,2,2,3,2,2,6,2,2,10,2,3,2,3,3,6,3,3,11,4,4,3,4,4,8,4,5,2,5,5,7,5,5,1,6,6,7,6,6,1,7,7,8,7

#offset 1

add $0,1
bin $0,2
sub $0,1
mov $1,1
mov $5,$0
lpb $5
  sub $5,1
  mov $6,12
  pow $6,$1
  mov $2,$3
  mov $3,$1
  mul $3,$6
  div $6,11
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
mov $4,12
pow $4,$5
mov $3,12
pow $3,$1
div $3,12
sub $0,$2
div $0,$1
add $0,$3
div $0,$4
mod $0,12
