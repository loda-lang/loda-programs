; A034109: Decimal part of square root of a(n) starts with 3: first term of runs.
; 11,19,29,40,54,69,87,107,128,152,177,205,235,266,300,335,373,413,454,498,543,591,641,692,746,801,859,919,980,1044,1109,1177,1247,1318,1392,1467,1545,1625,1706,1790,1875,1963,2053,2144,2238,2333,2431,2531,2632

mov $5,$0
mov $3,6
sub $3,2
mul $0,$3
mov $1,$0
add $1,$3
mul $1,7
add $1,6
div $1,5
fac $0
div $0,$3
lpb $0,1
  add $6,1
lpe
add $1,5
mov $4,$5
mov $2,$4
add $1,$2
mul $4,$5
mov $2,$4
add $1,$2
