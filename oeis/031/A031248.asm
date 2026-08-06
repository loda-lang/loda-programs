; A031248: a(n)=(# 1's)-(# 2's) in first n terms of A031235.
; Submitted by Science United
; 1,0,0,0,0,1,2,3,2,3,3,4,4,5,5,4,5,4,3,2,2,1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,2,2,3,2,2,3,3,3,4,4,4,5,5,6,7,8,9,10,9,10,11,11,12,13,13,14,15,15,14,15,16,15,16

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
  sub $4,2
  mov $5,$4
  equ $5,0
  sub $1,$5
lpe
mov $0,$1
