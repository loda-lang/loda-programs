; A375202: a(n) is the least integer x >= 0 such that n = x^2 + y^2 + z^2 for some integers y, z, or -1 if there is no such x.
; Submitted by Science United
; 0,0,0,1,0,0,1,-1,0,0,0,1,2,0,1,-1,0,0,0,1,0,1,2,-1,2,0,0,1,-1,0,1,-1,0,1,0,1,0,0,1,-1,0,0,1,3,2,0,1,-1,4,0,0,1,0,0,1,-1,2,2,0,1,-1,0,1,-1,0,0,1,3,0,1,3,-1,0,0,0,1,2,2,2,-1

mov $1,$0
lpb $1
  mov $3,$0
  dir $3,4
  mod $3,8
  equ $3,7
  mov $5,-1
  mul $1,$3
  sub $1,1
lpe
lpb $1
  mov $4,$2
  pow $4,2
  mov $3,$0
  sub $3,$4
  seq $3,161 ; Number of partitions of n into 2 squares.
  equ $3,0
  mul $1,$3
  sub $1,1
  add $2,1
  mov $5,$2
lpe
mov $0,$5
