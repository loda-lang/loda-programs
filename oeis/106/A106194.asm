; A106194: Triangle read by rows, generated from binomial transforms of odd numbers.
; Submitted by davidtgx
; 1,4,1,12,5,1,32,17,6,1,80,49,23,7,1,192,129,72,30,8,1,448,321,201,102,38,9,1,1024,769,522,303,140,47,10,1,2304,1793,1291,825,443,187,57,11,1,5120,4097,3084,2116,1268,630,244,68,12,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
add $0,1
add $0,$2
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $5,1
  bin $3,$0
  mul $3,$5
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
