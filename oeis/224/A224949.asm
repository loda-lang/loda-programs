; A224949: Leap years having 53 Thursdays and Fridays.
; Submitted by USTL-FIL (Lille Fr)
; 1604,1632,1660,1688,1728,1756,1784,1824,1852,1880,1920,1948,1976,2004,2032,2060,2088,2128,2156,2184,2224,2252,2280,2320,2348,2376,2404,2432,2460,2488,2528,2556,2584,2624,2652,2680,2720,2748,2776

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
add $0,1604
