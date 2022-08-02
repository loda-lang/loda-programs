; A162796: Number of toothpicks in the toothpick structure A139250 that are orthogonal to the initial toothpick after n even rounds.
; Submitted by ChelseaOilman
; 0,2,6,14,22,30,42,70,86,94,106,134,154,182,222,310,342,350,362,390,410,438,478,566,602,630,670,758,814,906,1046,1302,1366,1374,1386,1414,1434,1462,1502,1590,1626,1654,1694,1782,1838,1930,2070,2326,2394,2422,2462

mul $0,2
lpb $0
  mov $2,$0
  seq $2,151568 ; a(0)=1, a(1)=1; a(2^i+j)=2*a(j)+a(j+1) for 0 <= j < 2^i.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,2
