; A051952: Numbers that are not a sum of 3 positive squares nor are of the form 4^a*(8b+7) and which are not multiples of 4.
; Submitted by [SG]KidDoesCrunch
; 1,2,5,10,13,25,37,58,85,130

add $0,1
lpb $0
  sub $0,1
  add $5,$6
  mov $6,$4
  mov $4,$2
  mov $2,1
  sub $2,$4
  add $2,$1
  add $4,$0
  add $5,$6
  mov $1,$3
  mov $3,$5
  cmp $6,3
lpe
mov $0,$3
add $0,1
