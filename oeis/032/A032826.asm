; A032826: Numbers whose set of base-14 digits is {1,4}.
; Submitted by Christian Krause
; 1,4,15,18,57,60,211,214,253,256,799,802,841,844,2955,2958,2997,3000,3543,3546,3585,3588,11187,11190,11229,11232,11775,11778,11817,11820,41371,41374,41413,41416,41959,41962,42001,42004,49603,49606,49645,49648,50191,50194,50233,50236,156619,156622,156661,156664,157207,157210,157249,157252,164851,164854,164893,164896,165439,165442,165481,165484,579195,579198,579237,579240,579783,579786,579825,579828,587427,587430,587469,587472,588015,588018,588057,588060,694443,694446,694485,694488,695031,695034

add $0,1
mov $2,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,4
  add $3,1
  mod $3,2
  mul $3,6
  add $3,2
  mul $3,$2
  add $1,$3
  mul $2,14
lpe
gcd $0,$1
div $0,2
