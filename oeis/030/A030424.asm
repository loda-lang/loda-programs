; A030424: (# 1's)-(# 2's) in first n terms of A030413.
; Submitted by Science United
; 1,0,0,1,2,1,1,1,2,3,4,5,4,4,3,3,4,4,5,6,5,6,5,6,6,6,6,5,4,5,6,7,7,6,7,6,7,6,6,5,5,5,6,5,5,6,5,5,5,5,6,5,4,4,5,4,4,5,5,5,6,7,8,9,10,9,8,9,8,8,9,8,7,6,6,6,6,5,6,6

#offset 1

mov $3,1
mov $2,$0
lpb $2
  sub $2,1
  mov $4,$3
  seq $4,30413 ; Write (n+1)st Fibonacci number in base 4 and juxtapose.
  mov $5,$4
  equ $5,1
  add $1,$5
  add $3,1
  mov $5,$4
  equ $5,2
  sub $1,$5
lpe
mov $0,$1
