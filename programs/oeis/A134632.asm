; A134632: 5*n^5 + 3*n^3 - 2*n^2. Coefficients and exponents are the prime numbers in decreasing order.
; 0,6,176,1278,5280,15950,39456,84966,165248,297270,502800,809006,1249056,1862718,2696960,3806550,5254656,7113446,9464688,12400350,16023200,20447406,25799136,32217158,39853440,48873750,59458256,71802126,86116128,102627230,121579200,143233206,167868416,195782598,227292720

mov $7,$0
mov $3,$0
mov $2,$0
sub $2,1
add $3,1
lpb $3,1
  add $2,$3
  sub $3,$0
  add $2,$3
  sub $2,3
  add $4,$0
  lpb $2,1
    sub $2,1
    add $5,$4
  lpe
  mov $2,$5
  lpb $2,1
    add $6,$4
    sub $2,1
  lpe
  mov $3,1
lpe
mov $1,$6
mov $8,$7
mov $10,$7
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $11,1
lpb $11,1
  add $1,$8
  sub $11,1
lpe
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $11,5
lpb $11,1
  add $1,$8
  sub $11,1
lpe
