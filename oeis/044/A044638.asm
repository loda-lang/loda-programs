; A044638: Numbers n such that string 0,6 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 87,168,249,330,411,492,573,654,735,791,816,897,978,1059,1140,1221,1302,1383,1464,1520,1545,1626,1707,1788,1869,1950,2031,2112,2193,2249,2274,2355,2436,2517,2598,2679,2760,2841,2922

#offset 1

mov $1,87
mov $2,168
mov $3,249
mov $4,330
mov $5,411
mov $6,492
mov $7,573
mov $8,654
mov $9,735
mov $10,791
mov $11,816
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
