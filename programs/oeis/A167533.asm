; A167533: a(n) = 71*n - a(n-1) for n>0, a(0)=12.
; 12,59,83,130,154,201,225,272,296,343,367,414,438,485,509,556,580,627,651,698,722,769,793,840,864,911,935,982,1006,1053,1077,1124,1148,1195,1219,1266,1290,1337,1361,1408,1432,1479,1503,1550,1574,1621,1645

mov $7,$0
mov $3,5
mov $5,$3
mov $6,2
lpb $0,1
  add $6,$5
  sub $0,1
  add $3,4
  sub $0,1
lpe
mov $5,$3
mov $2,2
mov $0,$6
mov $5,$2
add $0,$2
sub $5,1
sub $6,$5
add $0,$3
add $0,5
mov $4,$6
mov $2,3
mov $1,$2
add $0,$0
add $1,$6
add $1,$0
lpb $7,1
  add $1,24
  sub $7,1
lpe
sub $1,20
