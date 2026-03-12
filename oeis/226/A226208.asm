; A226208: Zeckendorf distance between n and n+1.
; Submitted by Science United
; 1,1,2,3,2,4,5,2,4,6,2,7,2,4,6,2,8,2,4,9,2,4,6,2,8,2,4,10,2,4,6,2,11,2,4,6,2,8,2,4,10,2,4,6,2,12,2,4,6,2,8,2,4,13,2,4,6,2,8,2,4,10,2,4,6,2,12,2,4,6,2,8,2,4,14,2,4,6,2,8

#offset 1

mov $1,2
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$5
  add $5,2
  rol $4,$1
  sub $4,$3
  mul $4,$5
  dif $4,2
  add $6,2
  neq $3,2
  add $1,$3
lpe
mov $0,$4
