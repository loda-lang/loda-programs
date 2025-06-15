; A272677: Number of digits in A018796 - number of digits in n.
; Submitted by loader3229
; 0,0,1,1,0,2,1,2,1,0,1,2,1,2,1,2,0,2,2,1,2,2,1,2,2,0,2,2,1,2,2,2,1,2,2,3,0,2,2,2,1,3,2,2,1,3,2,2,1,0,2,2,1,2,2,3,2,1,3,2,2,3,1,3,0,2,3,1,2,3,2,3,1,2,3,2,3,2,1,2

mov $1,$0
max $1,1
log $1,10
add $1,1
mov $2,10
mul $2,$0
mov $4,1
mov $5,1
lpb $2
  sub $2,1
  add $5,1
  mov $6,$4
  log $6,10
  add $6,1
  sub $6,$1
  mov $3,10
  pow $3,$6
  max $3,1
  mov $7,$4
  div $7,$3
  neq $7,$0
  mul $2,$7
  mov $4,$5
  pow $4,2
lpe
mov $0,$6
