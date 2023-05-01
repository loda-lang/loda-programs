; A138459: a(n) = ((n-th prime)^6-(n-th prime)^4))/12.
; Submitted by Jamie Morken(w1)
; 4,54,1250,9604,146410,399854,2004504,3909630,12313004,49509670,73881680,213654354,395606540,526495354,897861304,1846372554,3514034690,4292210710,7536519254,10672906020,12608819004,20254042120,27241076254

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
pow $0,2
sub $0,1
mov $1,$2
pow $1,4
mul $1,$0
mov $0,$1
div $0,24
mul $0,2
