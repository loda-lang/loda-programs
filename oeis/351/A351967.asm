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
  mul $1,0
  rol $1,10
  sub $10,$4
  add $10,$6
  add $10,$8
  sub $0,1
lpe
mov $0,$1
