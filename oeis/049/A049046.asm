; A049046: Number of k >= 1 with k! == 1 (mod n).
; Submitted by BarnardsStern
; 0,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,4,1,2,1,1,1,5,1,1,1,1,1,3,1,3,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,2,1,1,1,1,1,4,1,1,1,1,1,4,1,5,1,1,1,1,1,3,1,1,1,3,1,4,1,1,1,1,1,2,1,1,1,4,1,1,1,1,1,4,1,1,1,1,1,1,1,4,1,1,1

add $0,1
mov $2,1
mov $4,$0
mov $5,1
mov $3,$0
lpb $3
  cmp $1,1
  mov $6,$2
  add $7,$1
  add $2,1
  mul $5,$6
  mod $5,$4
  mov $6,$0
  cmp $6,1
  cmp $6,0
  mov $0,$6
  add $0,$5
  max $1,$5
  sub $3,$6
lpe
mov $0,$7
