; A153490: Sierpinski carpet, read by antidiagonals.
; Submitted by loader3229
; 1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,0,1,1,1,1,0,1,0,0,0,1,0,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,0,1,1,0,1,1,0,1

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,1
mov $5,$0
mul $5,8
add $5,1
nrt $5,2
add $5,1
div $5,2
bin $5,2
mov $6,$2
mov $0,1
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
sub $2,$6
sub $1,$5
lpb $1
  mov $3,$1
  mod $3,3
  mov $4,$2
  mod $4,3
  mul $3,$4
  neq $3,1
  mul $0,$3
  div $1,3
  div $2,3
lpe
