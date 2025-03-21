; A138458: a(n) = ((n-th prime)^6-(n-th prime)^4)/24.
; Submitted by Science United
; 2,27,625,4802,73205,199927,1002252,1954815,6156502,24754835,36940840,106827177,197803270,263247677,448930652,923186277,1757017345,2146105355,3768259627,5336453010,6304409502,10127021060,13620538127

#offset 1

mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $4,2
  sub $5,$0
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
mov $0,$1
div $0,24
