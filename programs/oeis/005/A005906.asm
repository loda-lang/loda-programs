; A005906: Truncated tetrahedral numbers: a(n) = (1/6)*(n+1)*(23*n^2 + 19*n + 6).
; 1,16,68,180,375,676,1106,1688,2445,3400,4576,5996,7683,9660,11950,14576,17561,20928,24700,28900,33551,38676,44298,50440,57125,64376,72216,80668,89755,99500,109926,121056,132913,145520,158900,173076,188071,203908,220610,238200,256701,276136,296528,317900,340275,363676,388126,413648,440265,468000,496876,526916,558143,590580,624250,659176,695381,732888,771720,811900,853451,896396,940758,986560,1033825,1082576,1132836,1184628,1237975,1292900,1349426,1407576,1467373,1528840,1592000,1656876,1723491,1791868,1862030,1934000,2007801,2083456,2160988,2240420,2321775,2405076,2490346,2577608,2666885,2758200,2851576,2947036,3044603,3144300,3246150,3350176,3456401,3564848,3675540,3788500

mov $2,$0
mov $7,$0
lpb $2
  add $3,2
  lpb $0
    sub $0,1
    add $1,2
    add $3,$1
    add $1,1
    add $3,1
  lpe
  sub $1,1
  add $3,$2
  add $1,$3
  sub $2,1
lpe
add $1,1
mov $4,1
mov $8,$7
lpb $4
  add $1,$8
  sub $4,1
lpe
mov $5,$7
lpb $5
  sub $5,1
  add $6,$8
lpe
mov $4,4
mov $8,$6
lpb $4
  add $1,$8
  sub $4,1
lpe
mov $5,$7
mov $6,0
lpb $5
  sub $5,1
  add $6,$8
lpe
mov $4,2
mov $8,$6
lpb $4
  add $1,$8
  sub $4,1
lpe
