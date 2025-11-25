; A165963: Number of permutations of length n without increasing or decreasing modular 3-sequences.
; Submitted by skildude
; 0,16,80,516,3794,31456,290970,2974380,33311520,405773448,5342413414,75612301688

#offset 3

mov $2,1
mov $3,1
mov $5,4
mov $6,16
mov $7,86
mov $8,542
sub $0,3
lpb $0
  mov $10,$1
  add $10,1
  mul $2,$10
  rol $2,7
  mov $10,-1
  mul $10,$1
  sub $10,1
  mov $9,$2
  mul $9,$10
  mov $10,-2
  mul $10,$1
  sub $10,3
  add $8,$9
  mov $9,$3
  mul $9,$10
  mov $10,-1
  mul $10,$1
  add $10,2
  add $8,$9
  mov $9,$4
  mul $9,$10
  mov $10,2
  mul $10,$1
  add $10,13
  add $8,$9
  mov $9,$5
  mul $9,$10
  mov $10,3
  mul $10,$1
  add $10,18
  add $8,$9
  mov $9,$6
  mul $9,$10
  mov $10,$1
  add $10,4
  add $8,$9
  mov $9,$7
  mul $9,$10
  sub $0,1
  add $1,1
  add $8,$9
lpe
mul $10,$4
mov $0,$10
