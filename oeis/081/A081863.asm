; A081863: Largest integer m such that m divides (sigma_(2n+1)(2k-1)-sigma(2k-1)) for all k>=1.
; Submitted by Fornax
; 24,240,168,480,264,21840,24,16320,3192,2640,552,43680,24,6960,57288,32640,24,15353520,24,216480,7224,5520,1128,1485120,264,12720,3192,13920,1416,454293840,24,65280,258888,240,18744,2241613920,24,240,13272,7360320,1992
; Formula: a(n) = 4*A141459(2*n+2)*gcd(4^(2*n+2),2*n+2)

mul $0,2
add $0,2
mov $1,4
pow $1,$0
gcd $1,$0
seq $0,141459 ; a(n) = Product_{p-1 divides n} p, where p is an odd prime.
mul $1,$0
mov $0,$1
mul $0,4
