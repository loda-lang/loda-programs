; A052344: Number of ways to write n as the unordered sum of two nonzero triangular numbers.
; Submitted by Mumps
; 0,0,1,0,1,0,1,1,0,1,0,1,1,1,0,0,2,0,1,0,1,1,1,0,1,1,0,1,0,1,1,2,0,0,1,0,1,1,1,1,0,0,2,1,0,0,2,0,1,1,0,2,0,0,0,1,2,1,1,0,1,1,0,0,1,1,1,1,0,1,1,0,2,1,0,0,2,0,0,1

mov $2,3
mov $3,1
sub $3,$0
mov $5,$0
sub $5,$0
sub $5,$3
add $5,3
lpb $5
  sub $5,$2
  mov $6,$5
  max $6,0
  mov $1,$6
  mul $1,8
  nrt $1,2
  add $1,2
  div $1,2
  bin $1,2
  mov $5,$6
  add $5,2
  equ $6,$1
  add $2,1
  add $4,$6
lpe
mov $0,$4
div $0,2
