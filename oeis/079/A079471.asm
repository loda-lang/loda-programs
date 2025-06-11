; A079471: Fixed points of reversed binary words in reversed lexicographic order.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,6,10,18,34,60,66,92,108,116,130,156,172,180,204,212,228,258,284,300,308,332,340,356,396,404,420,452,514,540,556,564,588,596,612,652,660,676,708,780,788,804,836,900,1026,1052,1068,1076,1100,1108,1124,1164,1172,1188,1220,1292,1300,1316,1348,1412,1548,1556,1572,1604,1668,1796,2040,2050,2076,2092,2100,2124,2132,2148,2188,2196,2212,2244,2316

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,108918 ; Reversed binary words in reversed lexicographic order.
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
