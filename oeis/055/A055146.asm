; A055146: The first n digits of the juxtaposition of the base-5 numbers converted to decimal.
; Submitted by Science United
; 1,7,38,194,971,4855,24276,121381,606906,3034532,15172661,75863308,379316541,1896582709,9482913547,47414567735,237072838677,1185364193386,5926820966932,29634104834662,148170524173312

#offset 1

mov $3,10
pow $3,$0
mov $4,1
add $0,6
lpb $0
  sub $0,1
  div $6,$4
  mul $6,$4
  mov $9,$6
  mul $9,4
  dif $3,2
  add $4,$9
  mov $6,$7
  mul $6,$4
  mov $7,$5
  add $7,$6
  add $8,1
  mov $5,$8
  mov $6,$8
lpe
mov $1,$7
log $1,5
mov $2,5
pow $2,$1
mov $0,$7
mul $0,$3
div $0,$2
div $0,5
