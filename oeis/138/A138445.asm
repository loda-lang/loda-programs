; A138445: a(n) = ((n-th prime)^6-(n-th prime^2))/6.
; Submitted by Science United
; 10,120,2600,19600,295240,804440,4022880,7840920,24672560,99137080,147917120,427620840,791683760,1053560200,1796535520,3694059720,7030088360,8586728440,15076396280,21350046480,25222370160,40514574880

#offset 1

mov $3,$0
pow $3,5
lpb $3
  mov $5,$4
  add $5,1
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
div $0,6
