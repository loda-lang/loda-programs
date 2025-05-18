; A187179: Number of nontrivial compositions of differential operations and directional derivative of the n-th order on the space R^10.
; Submitted by Joe
; 7,7,8,9,11,14,19,27,40,61,95,150,239,383,616,993,1603,2590,4187,6771,10952,17717,28663,46374,75031,121399,196424,317817,514235,832046,1346275,2178315,3524584,5702893,9227471,14930358,24157823

#offset 1

sub $0,1
min $0,97
mov $3,$0
mov $6,1
lpb $0
  mul $9,$6
  mul $9,2
  mov $2,$5
  pow $2,2
  sub $9,$2
  mov $1,$6
  pow $1,2
  add $2,$1
  mov $1,$2
  sub $1,$9
  mov $7,$0
  max $7,1
  log $7,2
  mov $8,2
  pow $8,$7
  ban $8,$3
  neq $8,0
  div $0,2
  mul $1,$8
  mov $4,$9
  mul $4,$8
  add $9,$1
  add $2,$4
  mov $5,$9
  mov $6,$2
lpe
mov $0,$6
add $0,6
