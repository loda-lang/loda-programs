; A030372: (# 1's)-(# 2's) in first n terms of A030363.
; Submitted by Hein
; 1,0,1,1,2,1,0,-1,0,1,2,1,2,2,3,3,2,3,2,2,2,3,4,4,4,3,2,3,2,3,3,3,2,1,2,1,0,1,2,3,2,1,0,-1,0,1,2,1,2,3,4,4,4,5,4,4,3,3,4,3,3,4,5,6,6,7,8,7,6,6,7,8,7,6,6,7,6,7,6,7

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
  equ $5,2
  sub $1,$5
lpe
mov $0,$1
