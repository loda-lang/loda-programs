; A133072: a(n) = n^5 + n^3 - n^2.
; 0,1,36,261,1072,3225,7956,17101,33216,59697,100900,162261,250416,373321,540372,762525,1052416,1424481,1895076,2482597,3207600,4092921,5163796,6447981,7975872,9780625,11898276,14367861,17231536,20534697,24326100,28657981,33586176,39170241,45473572

mov $7,$0
mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  sub $2,1
  lpb $4,1
    add $1,$2
    sub $4,1
  lpe
lpe
mov $8,$7
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,1
lpb $3,1
  add $1,$8
  sub $3,1
lpe
