; A022780: Place where n-th 1 occurs in A023118.
; 1,2,3,5,7,10,13,17,21,26,31,36,42,48,55,62,70,78,87,96,105,115,125,136,147,159,171,184,197,210,224,238,253,268,284,300,317,334,351,369,387,406,425,445,465,486,507,529,551,573,596,619,643,667,692,717,743,769,795,822,849,877,905,934,963,993,1023,1053,1084,1115,1147,1179,1212,1245,1279,1313,1347,1382,1417,1453,1489,1526,1563,1601,1639,1678,1717,1756,1796,1836,1877,1918,1960,2002,2045,2088,2131,2175,2219,2264

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,2
  mov $7,0
  lpb $6
    trn $0,1
    cal $0,22839 ; Beatty sequence for sqrt(5).
    div $0,5
    cmp $5,0
    mul $5,$0
    sub $6,1
    add $7,$5
  lpe
  mov $3,$7
  add $3,1
  add $1,$3
lpe
