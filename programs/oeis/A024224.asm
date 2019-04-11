; A024224: a(n) = floor((4th elementary symmetric function of S(n))/(3rd elementary symmetric function of S(n))), where S(n) = {first n+3 positive integers congruent to 1 mod 3}.
; 0,2,4,7,11,16,22,28,35,43,51,60,70,81,93,105,118,132,146,161,177,194,212,230,249,269,289,310,332,355,379,403,428,454,480,507,535,564,594,624,655,687,719,752,786,821,857,893,930,968,1006,1045,1085,1126,1168,1210,1253,1297,1341,1386,1432
mov $2,$0
mov $3,5
mov $1,$2
lpb $2,1
  add $4,$0
  add $3,$0
  lpb $4,1
    add $1,$2
    sub $2,1
    sub $4,$3
    sub $3,1
  lpe
  mov $3,$4
  sub $4,$4
  sub $0,$1
  add $0,4
  mov $4,$2
  add $4,5
  sub $2,1
lpe
