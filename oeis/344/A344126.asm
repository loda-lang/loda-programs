; A344126: Coordination sequence for the hypertriangular lattice.
; Submitted by Science United
; 1,6,24,48,86,138,192,260,348,432,530,654,768,896,1056,1200,1358,1554,1728,1916,2148,2352,2570,2838,3072,3320,3624,3888,4166,4506,4800,5108,5484,5808,6146,6558,6912,7280,7728,8112,8510,8994,9408,9836,10356,10800

mov $3,1
mov $5,6
mov $6,12
mov $7,24
mov $8,35
mov $9,48
mov $10,69
mov $11,86
mov $12,108
mov $1,$0
mul $1,2
lpb $1
  sub $1,1
  mul $3,0
  mov $13,$3
  add $13,$6
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,-1
  add $13,$7
  mov $7,$8
  mov $8,$9
  mul $9,-2
  add $13,$9
  mov $9,$10
  mul $10,2
  add $13,$10
  add $13,$12
  mov $10,$11
  mov $11,$12
  mov $12,$13
lpe
add $2,$3
mov $0,$2
