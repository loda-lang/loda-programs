; A044559: Numbers n such that string 5,5 occurs in the base 7 representation of n but not of n+1.
; 40,89,138,187,236,286,334,383,432,481,530,579,629,677,726,775,824,873,922,972,1020,1069,1118,1167,1216,1265,1315,1363,1412,1461,1510,1559,1608,1658,1706,1755,1804,1853,1902,1951,2008

mov $5,$0
add $0,2
mov $4,4
lpb $0,1
  mov $1,4
  add $4,$0
  pow $0,2
  add $1,$4
  mov $4,1
  sub $4,$1
  gcd $4,$0
  mov $0,$2
lpe
div $4,6
mov $1,$4
add $1,40
mov $3,$5
mul $3,49
add $1,$3
