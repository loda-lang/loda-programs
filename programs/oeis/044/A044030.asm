; A044030: Numbers n such that 4 and 9 occur juxtaposed in the base 10 representation of n but not of n+1.
; 49,94,149,194,249,294,349,394,449,499,549,594,649,694,749,794,849,894,949,994,1049,1094,1149,1194,1249,1294,1349,1394,1449,1499,1549,1594,1649,1694,1749,1794,1849,1894,1949,1994,2049

mov $7,$0
mul $0,2
mov $1,1
sub $1,$0
add $1,1
mov $4,$1
mov $0,2
mov $3,5
lpb $0,1
  mov $0,1
  add $3,$4
  add $5,1
  gcd $5,$3
  add $4,1
  add $5,$0
  sub $3,$1
  add $1,1
  sub $4,$3
  add $5,2
  mov $0,$4
  sub $0,1
  mod $0,$5
lpe
mov $1,$3
add $1,44
mov $6,$7
mov $2,$6
mul $2,50
add $1,$2
