; A049652: a(n) = (F(3*n+2) - 1)/4, where F=A000045 (the Fibonacci sequence).
; 0,1,5,22,94,399,1691,7164,30348,128557,544577,2306866,9772042,41395035,175352183,742803768,3146567256,13329072793,56462858429,239180506510,1013184884470,4291920044391,18180865062035,77015380292532,326242386232164,1381984925221189,5854182087116921,24798713273688874,105049035181872418,444994854001178547,1885028451186586607,7985108658747524976

mov $2,1
mov $4,1
lpb $0,1
  mov $3,$4
  sub $0,1
  mov $6,1
  add $1,$6
  mov $5,$1
  add $4,$3
  mul $4,2
  mov $1,$3
  add $4,$5
lpe
