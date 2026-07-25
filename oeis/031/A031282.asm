; A031282: a(n)=(# 1's)-(# 2's) in first n terms of A031269.
; Submitted by Science United
; 1,0,0,1,1,2,2,1,1,1,2,3,4,4,3,4,4,4,3,3,4,4,4,4,5,5,6,6,6,6,6,5,5,5,4,4,5,4,4,3,2,1,0,0,0,-1,-1,-1,-1,0,0,1,2,2,1,2,3,2,2,2,2,2,2,2,1,0,-1,-1,0,1,1,1,2,2,1,2,3,3,3,3

#offset 1

mov $3,1
mov $2,$0
lpb $2
  sub $2,1
  mov $4,$3
  seq $4,31269 ; Write the (n+1)st Fibonacci number in base 5 and juxtapose.
  mov $5,$4
  equ $5,1
  add $1,$5
  add $3,1
  mov $5,$4
  equ $5,2
  sub $1,$5
lpe
mov $0,$1
