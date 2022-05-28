; A123505: Lengths of bit runs in A123504.
; Submitted by Aurum
; 1,2,1,2,2,2,3,3,5,6,7,8,11,14

mov $2,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  cmp $1,2
  add $5,$4
  add $5,$1
lpe
mov $0,$5
add $0,1
