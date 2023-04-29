; A361000: Number of tilings of an n X 3 rectangle by integer-sided rectangular pieces that cannot be rearranged to produce a different tiling of the rectangle (including rotations and reflections of the original tiling).
; Submitted by [AF>Libristes] Dudumomo
; 2,3,2,4,3,5,3,6,4,6,3,9,3,6,6,8,3,9,3,10,6,6,3,13,5,6,6,10,3,13,3,10,6,6,7,15,3,6,6,14,3,13,3,10,10,6,3,17,5,10,6,10,3,13,7,14,6,6,3,21,3,6,10,12,7,13,3,10,6,14,3,21,3,6,10,10,7,13,3

add $0,1
mov $1,2
mov $3,1
mov $4,3
mov $2,$0
mul $2,2
lpb $2
  mov $6,$4
  mov $4,1
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  mov $3,$6
  mov $5,$0
  sub $5,$4
  add $5,1
  cmp $5,0
  cmp $5,0
  sub $2,$5
lpe
mov $0,$1
