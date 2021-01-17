; A038587: Sizes of successive clusters in hexagonal lattice A_2 centered at deep hole.
; 3,6,12,12,18,21,27,27,30,36,42,42,48,48,54,54,63,69,69,69,75,78,84,84,90,96,102,102,102,102,114,114,120,123,129,129,135,141,141,141,144,150,156,156,168,168,174,174,174

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mul $0,3
  cal $0,84301
  add $0,9
  mov $1,$0
  mul $1,2
  sub $1,18
  div $1,2
  mul $1,3
  add $3,$1
lpe
mov $1,$3
