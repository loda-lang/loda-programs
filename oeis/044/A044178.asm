; A044178: Numbers n such that string 5,5 occurs in the base 7 representation of n but not of n-1.
; Submitted by Jon Maiga
; 40,89,138,187,236,280,334,383,432,481,530,579,623,677,726,775,824,873,922,966,1020,1069,1118,1167,1216,1265,1309,1363,1412,1461,1510,1559,1608,1652,1706,1755,1804,1853,1902,1951,1960

mov $2,$0
mov $3,49
mov $4,$0
mov $5,$0
add $0,205
lpb $0
  gcd $3,$0
  mov $0,0
lpe
div $2,$3
mul $3,$2
mov $1,$3
add $1,12
mov $7,$5
mul $7,24
mov $6,$4
mul $6,24
add $1,$7
add $1,$6
mov $0,$1
add $0,28
