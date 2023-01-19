; A244971: Number of regions in the symmetric representation of sigma(n) on the four quadrants.
; Submitted by Orange Kid
; 1,1,4,1,4,1,4,1,8,4,4,1,4,4,8,1,4,1,4,1,12,4,4,1,8,4,12,1,4,1,4,1,12,4,8,1,4,4,12,1,4,1,4,4,8,4,4,1,8,8,12,4,4,1,12,1,12,4,4,1,4,4,16,1,12,1,4,4,12,8,4,1,4,4,12,4,8,4,4,1,16,4,4,1,12,4,12,1,4,1,8,4,12,4,12,1,4,8,16,1

add $0,1
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  add $0,$5
  mod $0,2
  mul $0,2
  sub $0,1
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
  max $5,$1
lpe
mov $0,$5
sub $0,1
mul $0,4
max $0,1
