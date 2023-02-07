; A143994: Years in which there are five Tuesdays in the month of February.
; Submitted by [AF&amp;gt;Libristes]IxPo
; 1752,1780,1820,1848,1876,1916,1944,1972,2000,2028,2056,2084,2124,2152,2180,2220,2248,2276,2316,2344,2372,2400,2428,2456,2484,2524,2552,2580,2620,2648,2676,2716,2744,2772,2800,2828,2856,2884,2924,2952,2980,3020,3048

mov $1,$0
add $1,5
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
add $0,1600
