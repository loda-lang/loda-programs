; A143995: Years in which there are five Thursdays in the month of February, in the Gregorian calendar.
; Submitted by [AF&amp;gt;Libristes]IxPo
; 1776,1816,1844,1872,1912,1940,1968,1996,2024,2052,2080,2120,2148,2176,2216,2244,2272,2312,2340,2368,2396,2424,2452,2480,2520,2548,2576,2616,2644,2672,2712,2740,2768,2796,2824,2852,2880,2920,2948,2976,3016,3044

mov $1,$0
add $1,6
mov $2,$1
mul $2,4
mov $3,2
mov $4,$1
add $4,7
pow $4,2
lpb $4
  mov $5,$3
  seq $5,87810 ; First differences of A029931.
  add $5,1
  mod $5,2
  sub $1,$5
  add $3,1
  mov $6,$1
  max $6,0
  cmp $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$3
div $1,16
mul $1,3
add $1,$2
mul $1,4
mov $0,$1
add $0,1596
