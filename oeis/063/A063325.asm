; A063325: Dimension of the space of weight n cuspidal newforms for Gamma_1( 52 ).
; Submitted by Science United
; -1,37,86,135,182,231,278,331,374,427,470,525,566,623,662,721,758,817,854,917,950,1013,1046,1111,1142,1209,1238,1307,1334,1403,1430,1503,1526,1599,1622,1697,1718,1795,1814,1893,1910,1989,2006,2089

#offset 2

mov $1,-1
mov $2,37
mov $3,86
mov $4,135
mov $5,182
mov $6,231
mov $7,278
mov $8,331
mov $9,374
mov $10,427
mov $11,470
sub $0,2
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1
  mov $12,$2
  add $12,$6
  add $12,$8
  rol $2,10
  mov $11,$12
lpe
mov $0,$1
