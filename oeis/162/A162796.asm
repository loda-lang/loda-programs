; A162796: Number of toothpicks in the toothpick structure A139250 that are orthogonal to the initial toothpick after n even rounds.
; Submitted by Science United
; 0,2,6,14,22,30,42,70,86,94,106,134,154,182,222,310,342,350,362,390,410,438,478,566,602,630,670,758,814,906,1046,1302,1366,1374,1386,1414,1434,1462,1502,1590,1626,1654,1694,1782,1838,1930,2070,2326,2394,2422,2462

mov $1,$0
lpb $1
  trn $1,1
  mov $3,$1
  mul $3,2
  add $3,1
  seq $3,162777 ; a(n) = A153003(n) - A153006(n).
  add $3,1
  add $2,$3
lpe
mov $0,$2
mul $0,2
