; A258468: a(n) = lcm(n, n - tau(n)).
; Submitted by Jamie Morken(w3)
; 0,0,3,4,15,6,35,8,18,30,99,12,143,70,165,176,255,36,323,140,357,198,483,48,550,286,621,308,783,330,899,416,957,510,1085,108,1295,646,1365,160,1599,714,1763,836,585,966,2115,912,2254,1100,2397,1196
; Formula: a(n) = truncate((n*(-A000005(n)+n))/gcd(-A000005(n)+n,n))

#offset 1

mov $2,$0
mov $3,$0
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$3
mov $1,$0
gcd $1,$2
mul $2,$0
div $2,$1
mov $0,$2
