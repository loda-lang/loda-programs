; A229147: a(n) = n^4*(3*n+2).
; 0,5,128,891,3584,10625,25920,55223,106496,190269,320000,512435,787968,1171001,1690304,2379375,3276800,4426613,5878656,7688939,9920000,12641265,15929408,19868711,24551424,30078125,36558080,44109603,52860416,62948009,74520000

mov $6,$0
mov $5,$6
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,2
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,3
lpb $2,1
  add $1,$5
  sub $2,1
lpe
