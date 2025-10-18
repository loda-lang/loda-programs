; A375823: Number of ways to tile a 3-row trapezoid of average length n with triangular and rectangular tiles, each of size 3.
; Submitted by loader3229
; 0,1,3,6,16,43,107,271,695,1769,4499,11464,29202,74360,189382,482339,1228417,3128538,7967848,20292665,51681683,131623881,335222157,853749843,2174345679,5537663440,14103422412,35918853816,91478793556,232979863477,593357374127

mov $2,1
mov $3,3
mov $4,6
mov $5,16
mov $6,43
lpb $0
  mul $1,-1
  rol $1,6
  mov $7,$3
  mul $7,4
  sub $0,1
  sub $6,$2
  add $6,$7
  add $6,$5
  add $6,$5
lpe
mov $0,$1
