; A043220: Numbers n such that 0 and 5 occur juxtaposed in the base 10 representation of n but not of n-1.
; 50,105,150,205,250,305,350,405,450,500,550,605,650,705,750,805,850,905,950,1005,1050,1105,1150,1205,1250,1305,1350,1405,1450,1500,1550,1605,1650,1705,1750,1805,1850,1905,1950,2005,2050

mov $6,$0
add $0,1
dif $0,10
mov $2,$0
mod $2,2
mov $3,$2
cmp $3,0
mov $4,$2
mov $5,1
sub $5,$2
add $2,$3
add $2,2
mul $2,2
add $5,1
mul $5,$2
add $4,$5
mov $1,$4
add $1,43
mov $7,$6
mul $7,50
add $1,$7
mov $0,$1
