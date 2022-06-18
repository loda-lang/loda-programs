; A014414: Odd elements in Pascal's triangle that are not 1.
; Submitted by misaki@med
; 3,3,5,5,15,15,7,21,35,35,21,7,9,9,45,45,11,55,165,165,55,11,495,495,13,715,1287,1287,715,13,91,1001,3003,3003,1001,91,15,105,455,1365,3003,5005,6435,6435,5005,3003,1365,455,105,15,17,17,153,153,19,171

mov $2,7260
lpb $2
  sub $2,32
  mov $3,$1
  seq $3,14410 ; Elements in Pascal's triangle (by row) that are not 1.
  add $3,1
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
