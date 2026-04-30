; A389888: Discriminants of real quadratic fields in which every additively indecomposable element is a unit.
; Submitted by TuxNews
; 5,12,21,60,77,140,165,221,285,357,437,572,780,957,1020,1085,1221,1292,1365,1517,1596,1677,1932,2021,2397,2805,3021,3245,3477,3596,3965,4092,4485,4620,4757,5037,5180,5621,5772,6396,6557,7052,7221,7565,7917,8277,8645,9021,9797,10605,10812,11021,11445,11660,11877,12317,12540,12765,13452,13685,14396,14637,15621,16637,17157,17420,18221,18492,19317,19596,19877,20445,20732,21605,23405,24332,24645,25277,25917,26565

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,259913 ; Discriminant of the number field containing the number with periodic continued fraction [1,n,1,n,1,n,...].
  max $5,$3
  div $3,$5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
