; A043220: Numbers k such that 0 and 5 occur juxtaposed in the base-10 representation of k but not of k-1.
; Submitted by PDW
; 50,105,150,205,250,305,350,405,450,500,550,605,650,705,750,805,850,905,950,1005,1050,1105,1150,1205,1250,1305,1350,1405,1450,1500,1550,1605,1650,1705,1750,1805,1850,1905,1950,2005,2050

mov $4,$0
add $0,1
dif $0,10
mov $2,$0
mod $2,2
cmp $2,0
mov $1,$2
add $1,39
mov $3,$4
mul $3,50
add $1,$3
mov $0,$1
div $0,5
add $0,3
mul $0,5
