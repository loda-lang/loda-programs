; A078128: Number of ways to write n as sum of cubes>1.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,2,0,0,1,0,0,1,0,2,0,0,1,0,0,1,0,2,1,0,1,0,0,1,0,2,1,0,2,0,0,1,0,2,1,0,2,0

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,3108 ; Number of partitions of n into cubes.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
