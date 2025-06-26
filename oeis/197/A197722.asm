; A197722: Smallest number k such that k^2 begins with n^3.
; Submitted by Science United
; 1,9,52,8,112,147,586,716,27,100,1154,4157,4688,5239,581,64,22166,2415,2619,28285,30432,10319,34882,37181,125,41924,44366,46853,15617,51962,54582,18102,59948,62693,207063,216,71171,74076,77019,800,83019,272192,28197

#offset 1

pow $0,3
mov $1,$0
mov $2,$0
max $2,1
log $2,10
add $2,1
mov $3,10
mul $3,$0
mov $5,1
mov $6,1
lpb $3
  sub $3,1
  add $6,1
  mov $7,$5
  log $7,10
  add $7,1
  sub $7,$2
  mov $4,10
  pow $4,$7
  max $4,1
  mov $8,$5
  div $8,$4
  neq $8,$0
  mul $3,$8
  mov $5,$6
  pow $5,2
lpe
mov $1,$6
sub $1,1
mov $0,$1
