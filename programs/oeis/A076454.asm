; A076454: Sum of numbers that can be written as t*n + u*(n+1) for nonnegative integers t,u in exactly one way.
; 1,21,102,310,735,1491,2716,4572,7245,10945,15906,22386,30667,41055,53880,69496,88281,110637,136990,167790,203511,244651,291732,345300,405925,474201,550746,636202,731235,836535,952816,1080816,1221297,1375045,1542870,1725606,1924111

mov $3,$0
lpb $0,1
  sub $0,1
  add $1,$0
lpe
add $1,1
mov $4,$3
mov $2,6
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,8
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,5
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,1
lpb $2,1
  add $1,$4
  sub $2,1
lpe
