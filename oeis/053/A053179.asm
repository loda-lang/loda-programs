; A053179: Numbers ending in 3 which are not prime.
; Submitted by [AF] Kalianthys
; 33,63,93,123,133,143,153,183,203,213,243,253,273,303,323,333,343,363,393,403,413,423,453,473,483,493,513,533,543,553,573,583,603,623,633,663,693,703,713,723,753,763,783,793,803,813,833,843,873,893,903,913

mov $1,1
mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  max $3,$1
  mul $3,2
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,5
  sub $2,$0
lpe
mov $0,$1
mul $0,2
sub $0,32
div $0,10
mul $0,10
add $0,33
