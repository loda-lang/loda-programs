; A024378: a(n) = 2nd elementary symmetric function of the first n+1 positive integers congruent to 1 mod 4.
; 5,59,254,730,1675,3325,5964,9924,15585,23375,33770,47294,64519,86065,112600,144840,183549,229539,283670,346850,420035,504229,600484,709900,833625,972855,1128834,1302854,1496255,1710425,1946800,2206864,2492149

mov $5,4
mov $7,$0
lpb $0
  add $1,6
  add $1,$0
  add $5,$0
  sub $0,1
  add $5,3
  add $1,$5
  add $6,3
lpe
add $1,$6
add $1,2
add $1,$6
add $1,3
mov $4,$7
mov $8,$7
lpb $4
  add $2,$8
  sub $4,1
lpe
mov $3,20
mov $8,$2
lpb $3
  add $1,$8
  sub $3,1
lpe
mov $2,0
mov $4,$7
lpb $4
  add $2,$8
  sub $4,1
lpe
mov $3,11
mov $8,$2
lpb $3
  add $1,$8
  sub $3,1
lpe
mov $2,0
mov $4,$7
lpb $4
  add $2,$8
  sub $4,1
lpe
mov $3,2
mov $8,$2
lpb $3
  add $1,$8
  sub $3,1
lpe
mov $0,$1
