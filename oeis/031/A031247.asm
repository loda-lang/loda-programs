; A031247: a(n)=(# 1's)-(# 0's) in first n terms of A031235.
; Submitted by Science United
; 1,1,1,1,0,1,2,3,3,4,4,5,5,6,5,5,6,6,6,6,6,6,6,6,5,5,6,6,6,6,6,6,6,6,5,5,6,6,6,6,6,6,6,6,5,4,5,6,5,6,6,5,6,6,5,6,6,5,6,5,6,7,8,9,10,10,11,12,12,13,14,14,15,16,15,15,16,17,17,18

#offset 1

mov $3,1
mov $2,$0
lpb $2
  sub $2,1
  mov $4,$3
  seq $4,31235 ; Triangle T(n,k): write n in base 5, reverse order of digits.
  mov $5,$4
  equ $5,1
  add $1,$5
  add $3,1
  mov $5,$4
  equ $5,0
  sub $1,$5
lpe
mov $0,$1
