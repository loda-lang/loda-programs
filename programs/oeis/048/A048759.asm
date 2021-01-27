; A048759: Longest perimeter of a Pythagorean triangle with n as length of one of the three sides.
; 12,12,30,24,56,40,90,60,132,84,182,112,240,144,306,180,380,220,462,264,552,312,650,364,756,420,870,480,992,544,1122,612,1260,684,1406,760,1560,840,1722,924,1892,1012,2070,1104,2256,1200,2450,1300,2652

mov $2,1
mov $5,3
lpb $2,1
  add $5,$0
  mov $0,$5
  mov $4,$5
  lpb $4,1
    add $3,$0
    gcd $5,2
    add $3,$5
    sub $4,$5
  lpe
  sub $2,1
lpe
mov $1,$3
