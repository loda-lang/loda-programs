; A187107: Number of nontrivial compositions of differential operations and directional derivative of the n-th order on the space R^9.
; Submitted by Joe
; 8,8,9,10,12,15,20,28,41,62,96,151,240,384,617,994,1604,2591,4188,6772,10953,17718,28664,46375,75032,121400,196425,317818,514236,832047,1346276,2178316,3524585,5702894,9227472,14930359,24157824,39088176

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
add $0,7
