; A025446: Number of partitions of n into 2 nonnegative cubes.
; Submitted by DukeBox
; 1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0

mov $1,3
mov $6,-7
add $0,3
lpb $0
  sub $0,$1
  mov $5,$0
  max $5,0
  seq $5,10057 ; a(n) = 1 if n is a cube, else 0.
  add $2,$3
  add $3,6
  add $6,$5
  mov $1,1
  add $1,$2
lpe
mov $0,$6
add $0,6
mov $4,$0
bin $4,2
neq $4,1
mov $0,$4
mul $0,16
div $0,9
