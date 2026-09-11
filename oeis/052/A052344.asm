; A052344: Number of ways to write n as the unordered sum of two nonzero triangular numbers.
; Submitted by Science United
; 0,0,1,0,1,0,1,1,0,1,0,1,1,1,0,0,2,0,1,0,1,1,1,0,1,1,0,1,0,1,1,2,0,0,1,0,1,1,1,1,0,0,2,1,0,0,2,0,1,1,0,2,0,0,0,1,2,1,1,0,1,1,0,0,1,1,1,1,0,1,1,0,2,1,0,0,2,0,0,1

mov $2,$0
mov $6,3
mov $1,$0
add $1,3
lpb $1
  sub $1,$6
  mov $5,$1
  max $5,0
  mov $8,$5
  nrt $5,2
  pow $5,2
  equ $5,$8
  add $4,$5
  mov $6,2
  add $6,$7
  add $7,2
lpe
mul $2,8
add $2,1
mov $3,$2
nrt $3,2
pow $3,2
neq $2,$3
max $0,2
min $0,1
sub $0,2
add $0,$4
add $0,$2
