; A138459: a(n) = ((n-th prime)^6-(n-th prime)^4))/12.
; Submitted by Jamie Morken(w1)
; 4,54,1250,9604,146410,399854,2004504,3909630,12313004,49509670,73881680,213654354,395606540,526495354,897861304,1846372554,3514034690,4292210710,7536519254,10672906020,12608819004,20254042120,27241076254

seq $0,40 ; The prime numbers.
mov $1,$0
pow $0,2
sub $0,1
pow $1,4
mul $1,$0
mov $0,$1
div $0,24
mul $0,2
