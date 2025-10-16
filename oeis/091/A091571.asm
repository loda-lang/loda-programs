; A091571: Poincaré series [or Poincare series] of the preprojective algebra of an extended Dynkin diagram of type E_8.
; Submitted by loader3229
; 9,16,23,30,37,44,53,60,67,74,83,90,99,106,113,118,127,134,143,150,159,164,173,180,189,194,203,208,217,224,235,240,249,254,263,268,279,284,293,298,309,314,325,330,339,342,353,358,369,374,385,388,399,404,415

mov $1,9
mov $2,16
mov $3,23
mov $4,30
mov $5,37
mov $6,44
mov $7,53
mov $8,60
mov $9,67
mov $10,74
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$1
  sub $10,$2
  sub $10,$3
  add $10,$4
  add $10,$4
  sub $10,$5
  sub $10,$5
  add $10,$6
  add $10,$6
  sub $10,$7
  sub $10,$8
  add $10,$9
  add $10,$9
  sub $0,1
lpe
mov $0,$1
