; A044691: Numbers n such that string 6,5 occurs in the base 9 representation of n but not of n+1.
; Submitted by Science United
; 59,140,221,302,383,464,539,545,626,707,788,869,950,1031,1112,1193,1268,1274,1355,1436,1517,1598,1679,1760,1841,1922,1997,2003,2084,2165,2246,2327,2408,2489,2570,2651,2726,2732,2813

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,4
lpb $2
  add $3,$2
  mov $1,5
  mov $2,0
  sub $3,9
  lpb $3
    mul $1,16
    add $2,$3
    mov $3,0
    sub $4,1
  lpe
  trn $2,1
lpe
mov $5,81
mul $5,$4
add $1,$5
mov $0,$1
add $0,54
