; A351967: Coordination sequence for the XXOXX tiling with respect to a tile of type B.
; Submitted by loader3229
; 1,8,20,38,58,73,90,108,122,141,154,176,186,209,218,244,250,277,282,312,314,345,346,380,378,413,410,448,442,481,474,516,506,549,538,584,570,617,602,652,634,685,666,720,698,753,730,788,762,821,794,856,826,889

mov $1,1
mov $2,8
mov $3,20
mov $4,38
mov $5,58
mov $6,73
mov $7,90
mov $8,108
mov $9,122
mov $10,141
lpb $0
  sub $0,1
  mul $1,0
  mov $11,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $11,$5
  add $11,$7
  add $11,$9
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$1
