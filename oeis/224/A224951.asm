; A224951: Leap years having 53 Saturdays and Sundays.
; Submitted by USTL-FIL (Lille Fr)
; 1600,1628,1656,1684,1724,1752,1780,1820,1848,1876,1916,1944,1972,2000,2028,2056,2084,2124,2152,2180,2220,2248,2276,2316,2344,2372,2400,2428,2456,2484,2524,2552,2580,2620,2648,2676,2716,2744,2772

mov $1,$0
mul $1,4
mov $2,2
mov $3,$0
add $3,7
pow $3,2
lpb $3
  mov $4,$2
  seq $4,87810 ; First differences of A029931.
  add $4,1
  mod $4,2
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,16
mul $0,3
add $0,$1
mul $0,4
add $0,1600
