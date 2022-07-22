; A025468: a(n) is the number of partitions of n into 2 distinct positive cubes.
; Submitted by Plejaden
; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10057 ; a(n) = 1 if n is a cube, else 0.
  add $4,$5
  add $1,$2
  max $1,2
  mov $3,1
  add $3,$4
  add $5,6
lpe
mov $0,$1
div $0,2
sub $0,1
