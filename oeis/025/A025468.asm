; A025468: a(n) is the number of partitions of n into 2 distinct positive cubes.
; Submitted by Science United
; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,55400 ; Cube excess: difference between n and largest cube <= n.
  cmp $2,0
  add $4,$5
  add $1,$2
  max $1,2
  mov $3,1
  add $3,$4
  add $5,6
lpe
mov $0,$1
sub $0,2
div $0,2
