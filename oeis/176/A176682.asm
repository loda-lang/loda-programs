; A176682: Numbers k such that k^2 +-7 are primes.
; Submitted by Merlin2331
; 6,12,18,36,48,60,66,132,138,162,186,192,216,228,270,330,360,366,408,468,474,582,606,642,678,708,744,792,1086,1182,1236,1308,1326,1458,1524,1686,1782,1902,1998,2040,2124,2178,2208,2244,2358,2370,2634,2658,2760,2808,3240,3288,3396,3480,3516,3714,3750,3774,3858,3888,3912,4014,4026,4038,4062,4140,4194,4230,4296,4584,4602,4656,4740,5088,5346,5364,5514,5532,5580,5598

#offset 1

sub $0,1
mov $3,10
mov $5,-2
mov $6,4
mov $1,4
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$1
  add $3,1
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$1
  add $6,$7
lpe
mov $0,$1
div $0,2
add $0,1
