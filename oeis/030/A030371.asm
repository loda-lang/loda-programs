; A030371: a(n)=(# 1's)-(# 0's) in first n terms of A030363.
; Submitted by Hein
; 1,1,2,1,2,2,2,2,3,4,5,5,6,5,6,5,5,6,6,5,4,5,6,5,4,4,4,5,5,6,5,4,4,4,5,5,5,6,7,8,8,8,8,8,9,10,11,11,12,13,14,13,12,13,13,12,12,11,12,12,11,12,13,14,13,14,15,15,15,14,15,16,16,16,15

#offset 1

mov $3,1
mov $2,$0
lpb $2
  sub $2,1
  mov $4,$3
  seq $4,30363 ; Write (n+1)st Fibonacci number in base 3 and juxtapose.
  mov $5,$4
  equ $5,1
  add $1,$5
  add $3,1
  mov $5,$4
  equ $5,0
  sub $1,$5
lpe
mov $0,$1
