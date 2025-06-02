; A008441: Number of ways of writing n as the sum of 2 triangular numbers.
; Submitted by BrandyNOW
; 1,2,1,2,2,0,3,2,0,2,2,2,1,2,0,2,4,0,2,0,1,4,2,0,2,2,0,2,2,2,1,4,0,0,2,0,4,2,2,2,0,0,3,2,0,2,4,0,2,2,0,4,0,0,0,4,3,2,2,0,2,2,0,0,2,2,4,2,0,2,2,0,3,2,0,0,4,0,2,2

mul $0,4
mov $2,1
mov $4,1
mov $1,$0
add $1,1
lpb $1
  sub $1,$2
  add $2,2
  mov $3,$1
  max $3,0
  nrt $3,2
  pow $3,2
  equ $3,$1
  add $4,$3
lpe
mov $0,$4
sub $0,1
