; A038620: Growth function (or coordination sequence) of the infinite cubic graph corresponding to the srs net (a(n) = number of nodes at distance n from a fixed node).
; Submitted by loader3229
; 1,3,6,12,24,35,48,69,86,108,138,161,192,231,260,300,348,383,432,489,530,588,654,701,768,843,896,972,1056,1115,1200,1293,1358,1452,1554,1625,1728,1839,1916,2028,2148,2231,2352,2481,2570,2700,2838,2933,3072,3219,3320,3468,3624,3731,3888,4053,4166,4332,4506,4625,4800,4983,5108,5292,5484,5615,5808,6009,6146,6348,6558,6701,6912,7131,7280,7500,7728,7883,8112,8349

mov $1,1
mov $2,3
mov $3,6
mov $4,12
mov $5,24
mov $6,35
mov $7,48
mov $8,69
mov $9,86
mov $10,108
lpb $0
  sub $0,1
  mul $1,0
  mov $11,$1
  add $11,$4
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $11,$5
  mov $5,$6
  mov $6,$7
  mul $7,-2
  add $11,$7
  mov $7,$8
  mul $8,2
  add $11,$8
  add $11,$10
  mov $8,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$1
