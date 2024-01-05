; A138459: a(n) = ((n-th prime)^6-(n-th prime)^4)/12.
; Submitted by Science United
; 4,54,1250,9604,146410,399854,2004504,3909630,12313004,49509670,73881680,213654354,395606540,526495354,897861304,1846372554,3514034690,4292210710,7536519254,10672906020,12608819004,20254042120,27241076254

add $0,1
mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
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
div $0,12
