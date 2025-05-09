; A187107: Number of nontrivial compositions of differential operations and directional derivative of the n-th order on the space R^9.
; Submitted by Ralfy
; 8,8,9,10,12,15,20,28,41,62,96,151,240,384,617,994,1604,2591,4188,6772,10953,17718,28664,46375,75032,121400,196425,317818,514236,832047,1346276,2178316,3524585,5702894,9227472,14930359,24157824,39088176

#offset 1

sub $0,1
mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
mov $0,$4
add $0,7
