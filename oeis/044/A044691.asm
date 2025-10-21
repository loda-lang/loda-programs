; A044691: Numbers n such that string 6,5 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 59,140,221,302,383,464,539,545,626,707,788,869,950,1031,1112,1193,1268,1274,1355,1436,1517,1598,1679,1760,1841,1922,1997,2003,2084,2165,2246,2327,2408,2489,2570,2651,2726,2732,2813

#offset 1

mov $1,59
mov $2,140
mov $3,221
mov $4,302
mov $5,383
mov $6,464
mov $7,539
mov $8,545
mov $9,626
mov $10,707
mov $11,788
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
