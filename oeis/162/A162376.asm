; A162376: Number of reduced words of length n in the Weyl group D_29.
; Submitted by Jim1348
; 1,29,434,4466,35524,232812,1308509,6482689,28879476,117441764,441128513,1544927933,5083859819,15819621191,46800677805,132236761657,358269068693,933922599849,2349408360136,5718723151160,13500485623812,30975333122308,69200799829694,150787694622966

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,24
  add $0,1
  mov $5,$0
  nrt $0,2
  mov $6,$0
  mov $7,$0
  add $7,1
  mod $7,4
  sub $7,1
  pow $0,2
  equ $0,$5
  mul $0,$6
  mul $0,$7
  mod $0,3
  dif $0,-2
  mov $1,23
  add $1,$4
  add $1,5
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
