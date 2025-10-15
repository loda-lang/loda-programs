; A386226: The maximum possible number of 8-cycles in an outerplanar graph on n vertices.
; Submitted by loader3229
; 1,4,10,16,27,34,44,54,69,76,86,96,111,118,128,138,153,160,170,180,195,202,212,222,237,244,254,264,279,286,296,306,321,328,338,348,363,370,380,390,405,412,422,432,447,454,464,474,489,496,506,516,531,538,548

#offset 8

mov $1,1
mov $2,4
mov $3,10
mov $4,16
mov $5,27
mov $6,34
mov $7,44
mov $8,54
mov $9,69
sub $0,8
lpb $0
  sub $0,1
  mul $1,0
  mov $10,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $10,$5
  add $10,$6
  add $10,$9
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
lpe
mov $0,$1
