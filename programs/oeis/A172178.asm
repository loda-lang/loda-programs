; A172178: 99n+1.
; 1,100,199,298,397,496,595,694,793,892,991,1090,1189,1288,1387,1486,1585,1684,1783,1882,1981,2080,2179,2278,2377,2476,2575,2674,2773,2872,2971,3070,3169,3268,3367,3466,3565,3664,3763,3862,3961,4060,4159,4258

mov $4,$0
add $2,$0
mov $0,3
add $0,2
add $3,2
add $3,$0
add $3,$3
add $0,$3
add $0,3
add $1,$0
add $0,$1
sub $3,$3
add $3,$2
add $1,$3
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$3
lpe
lpb $4,1
  add $1,18446726481523507299
  sub $4,1
lpe
sub $1,387028092977151
