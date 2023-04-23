; A224946: Leap years having 53 Mondays and Tuesdays.
; Submitted by USTL-FIL (Lille Fr)
; 1596,1624,1652,1680,1720,1748,1776,1816,1844,1872,1912,1940,1968,1996,2024,2052,2080,2120,2148,2176,2216,2244,2272,2312,2340,2368,2396,2424,2452,2480,2520,2548,2576,2616,2644,2672,2712,2740,2768,2796

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
add $0,1596
