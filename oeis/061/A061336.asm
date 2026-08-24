; A061336: Smallest number of triangular numbers which sum to n.
; Submitted by loader3229
; 0,1,2,1,2,3,1,2,3,2,1,2,2,2,3,1,2,3,2,3,2,1,2,3,2,2,3,2,1,2,2,2,3,3,2,3,1,2,2,2,3,3,2,2,3,1,2,3,2,2,3,2,3,3,3,1,2,2,2,3,2,2,3,3,2,2,1,2,3,2,2,3,2,2,3,3,2,3,1,2

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
mov $1,$4
equ $1,0
neq $2,$3
min $0,1
add $0,$1
add $0,$2
