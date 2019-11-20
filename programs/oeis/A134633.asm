; A134633: 5*n^5 + 3*n^3 + 2*n^2. Coefficients and exponents are the prime numbers in decreasing order.
; 0,10,192,1314,5344,16050,39600,85162,165504,297594,503200,809490,1249632,1863394,2697744,3807450,5255680,7114602,9465984,12401794,16024800,20449170,25801072,32219274,39855744,48876250,59460960,71805042,86119264,102630594,121582800,143237050,167872512,195786954,227297344

mov $7,$0
add $5,$0
add $5,$5
lpb $0,1
  add $4,$5
  sub $0,1
lpe
add $4,3
add $1,$4
mov $3,6
add $1,$3
sub $1,9
mov $8,$7
mov $6,$7
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $6,$7
mov $9,0
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $2,3
lpb $2,1
  add $1,$8
  sub $2,1
lpe
mov $6,$7
mov $9,0
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $6,$7
mov $9,0
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $2,5
lpb $2,1
  add $1,$8
  sub $2,1
lpe
