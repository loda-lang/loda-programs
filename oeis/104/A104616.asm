; A104616: Write the natural numbers in base 13 in a triangle with k digits in the k-th row, as shown below. Sequence gives the leading diagonal.
; Submitted by loader3229
; 1,3,6,10,1,1,7,11,2,2,0,6,4,4,1,9,6,7,10,7,9,10,1,0,1,8,4,1,10,7,1,2,0,1,10,9,1,8,8,1,9,10,2,0,2,2,7,10,2,4,8,3,4,9,3,7,0,3,0,7,4,9,4,4,8,4,4,10,7,5,2,0,5,10,9,6,8,8,6,9

#offset 1

add $0,1
bin $0,2
sub $0,1
mov $1,1
mov $5,$0
lpb $5
  sub $5,1
  mov $6,13
  pow $6,$1
  mov $2,$3
  mov $3,$1
  mul $3,$6
  div $6,12
  sub $3,$6
  mov $4,$0
  geq $4,$3
  mul $5,$4
  add $1,$4
lpe
mov $4,$0
mod $4,$1
mov $5,$1
sub $5,$4
sub $5,1
mov $4,13
pow $4,$5
mov $3,13
pow $3,$1
div $3,13
sub $0,$2
div $0,$1
add $0,$3
div $0,$4
mod $0,13
