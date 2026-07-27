; A031284: a(n)=(# 3's)-(# 4's) in first n terms of A031269.
; Submitted by Science United
; 0,0,1,1,1,1,2,2,3,2,2,2,2,1,1,1,1,2,2,1,1,1,2,1,1,0,0,1,2,2,2,2,1,0,0,0,0,0,-1,-1,-1,-1,-1,0,-1,-1,-2,-2,-1,-1,-2,-2,-2,-1,-1,-1,-1,-1,-1,-2,-2,-1,-1,0,0,0,0,-1,-1,-1,-1,0,0,1,1,1

#offset 1

mov $3,1
mov $2,$0
lpb $2
  sub $2,1
  mov $4,$3
  seq $4,31269 ; Write the (n+1)st Fibonacci number in base 5 and juxtapose.
  sub $4,2
  mov $5,$4
  equ $5,1
  add $1,$5
  add $3,1
  mov $5,$4
  equ $5,2
  sub $1,$5
lpe
mov $0,$1
