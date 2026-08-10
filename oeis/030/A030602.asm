; A030602: a(n)=(# 1's)-(# 2's) in first n terms of A030588.
; Submitted by Science United
; 1,1,1,2,3,4,4,5,5,4,5,4,4,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,7,7,8,9,9,9,10,10,10,11,12,13,14,15,15,16,17,17,18,17,18,19,18,18,19,18,18,19,19,20,21,21,21,22,22,22,23,23,24,25

#offset 1

mov $3,1
mov $2,$0
lpb $2
  sub $2,1
  mov $4,$3
  seq $4,30588 ; Write odd numbers in base 6 and juxtapose.
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
