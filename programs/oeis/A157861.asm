; A157861: a(n) = 3600*n^2 + n.
; 3601,14402,32403,57604,90005,129606,176407,230408,291609,360010,435611,518412,608413,705614,810015,921616,1040417,1166418,1299619,1440020,1587621,1742422,1904423,2073624,2250025,2433626,2624427,2822428

mov $6,$0
add $4,6
lpb $0,1
  sub $0,1
  add $1,5
lpe
lpb $4,1
  add $1,1
  add $2,$1
  sub $4,3
lpe
lpb $2,1
  add $3,6
  sub $2,1
lpe
add $5,$3
mov $2,$5
mov $1,5
lpb $2,1
  add $1,$3
  sub $2,1
lpe
lpb $6,1
  add $1,5041
  sub $6,1
lpe
add $1,3272
