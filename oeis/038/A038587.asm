; A038587: Sizes of successive clusters in hexagonal lattice A_2 centered at deep hole.
; Submitted by Fire$torm [BlackOps]
; 3,6,12,12,18,21,27,27,30,36,42,42,48,48,54,54,63,69,69,69,75,78,84,84,90,96,102,102,102,102,114,114,120,123,129,129,135,141,141,141,144,150,156,156,168,168,174,174,174

mov $1,1
lpb $0
  mov $2,$0
  mul $2,3
  add $2,1
  dir $2,2
  div $2,2
  seq $2,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
mul $0,3
