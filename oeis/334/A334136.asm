; A334136: a(n) = (n-1)*sigma(n) where sigma is the sum of divisors A000203.
; Submitted by Science United
; 0,3,8,21,24,60,48,105,104,162,120,308,168,312,336,465,288,663,360,798,640,756,528,1380,744,1050,1040,1512,840,2088,960,1953,1536,1782,1632,3185,1368,2220,2128,3510,1680,3936,1848,3612,3432,3240,2208,5828,2736,4557

#offset 1

mov $1,$0
mov $3,$0
sub $3,1
mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
bxo $1,$3
mul $1,$2
mul $1,$0
mov $0,$1
