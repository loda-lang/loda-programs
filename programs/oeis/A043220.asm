; A043220: Numbers n such that 0 and 5 occur juxtaposed in the base 10 representation of n but not of n-1.
; 50,105,150,205,250,305,350,405,450,500,550,605,650,705,750,805,850,905,950,1005,1050,1105,1150,1205,1250,1305,1350,1405,1450,1500,1550,1605,1650,1705,1750,1805,1850,1905,1950,2005,2050

mov $7,$0
mul $0,2
gcd $6,6
mov $5,$0
pow $0,4
lpb $0,1
  gcd $1,$5
  sub $6,2
  mov $3,6
  mul $3,3
  mov $4,5
  div $0,$4
  mod $1,$6
  add $3,1
  gcd $0,$3
lpe
fac $1
mul $1,5
add $1,45
mov $8,$7
mov $2,$8
mul $2,50
add $1,$2
