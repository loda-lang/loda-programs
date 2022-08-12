; A271912: Number of ways to choose three distinct points from a 3 X n grid so that they form an isosceles triangle.
; Submitted by vonboedefeldt
; 0,10,36,68,108,150,200,252,312,374,444,516,596,678,768,860,960,1062,1172,1284,1404,1526,1656,1788,1928,2070,2220,2372,2532,2694,2864,3036,3216,3398,3588,3780,3980,4182,4392,4604,4824,5046,5276,5508,5748,5990,6240,6492,6752,7014,7284,7556

mov $5,1
lpb $0
  sub $0,1
  add $4,1
  add $5,3
  add $2,$5
  add $1,$2
  mov $2,2
  div $3,3
  add $3,$4
  add $1,$3
  mov $5,$0
  add $5,5
lpe
trn $3,2
add $1,$3
mov $0,$1
mul $0,2
