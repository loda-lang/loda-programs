; A272122: Number of positive divisors of A003266(n).
; Submitted by NeoGen
; 1,1,2,4,8,20,40,120,288,864,1728,4800,9600,28800,84480,304128,608256,2322432,9289728,40642560,116121600,348364800,696729600,3185049600,8918138880,26754416640,149824733184,624269721600,1248539443200,6522981580800,26091926323200,107629196083200

add $0,1
seq $0,3266 ; Product of first n nonzero Fibonacci numbers F(1), ..., F(n).
mul $0,2
mov $1,-1
add $1,$0
seq $1,69157 ; Number of positive divisors of n that are divisible by the smallest prime that divides n.
mov $0,$1
