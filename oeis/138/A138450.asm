; A138450: a(n) = ((n-th prime)^6-(n-th prime^2))/30.
; Submitted by Science United
; 2,24,520,3920,59048,160888,804576,1568184,4934512,19827416,29583424,85524168,158336752,210712040,359307104,738811944,1406017672,1717345688,3015279256,4270009296,5044474032,8102914976,10898012216,16566042768

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $5,$4
  seq $5,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$5
  sub $3,$0
  add $4,2
lpe
mov $0,$4
add $0,1
max $0,2
pow $0,2
mov $2,$0
pow $2,2
sub $2,$0
mov $1,$0
mul $1,$2
add $1,$2
mov $0,$1
div $0,30
