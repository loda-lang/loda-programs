; A022287: a(n) = n*(29*n + 1)/2.
; 0,15,59,132,234,365,525,714,932,1179,1455,1760,2094,2457,2849,3270,3720,4199,4707,5244,5810,6405,7029,7682,8364,9075,9815,10584,11382,12209,13065,13950,14864,15807,16779

mov $3,$0
add $0,$3
mov $2,3
add $2,$0
lpb $0,1
  sub $0,1
  sub $3,1
  add $1,$2
  add $2,5
  add $1,$3
lpe
