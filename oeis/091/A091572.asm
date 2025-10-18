; A091572: Poincaré series [or Poincare series] of the preprojective algebra of an extended Dynkin diagram of type E_7.
; Submitted by loader3229
; 8,14,20,26,34,40,48,54,62,66,74,80,90,94,102,106,116,120,130,134,144,146,156,160,172,174,184,186,198,200,212,214,226,226,238,240,254,254,266,266,280,280,294,294,308,306,320,320,336,334,348,346,362,360,376

mov $1,8
mov $2,14
mov $3,20
mov $4,26
mov $5,34
mov $6,40
mov $7,48
mov $8,54
lpb $0
  mul $1,-1
  rol $1,8
  add $8,$1
  sub $8,$3
  add $8,$4
  add $8,$4
  sub $8,$5
  add $8,$7
  sub $0,1
lpe
mov $0,$1
