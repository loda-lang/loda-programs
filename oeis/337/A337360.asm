; A337360: Sum of the coordinates of all pairs of divisors of n, (d1,d2), such that d1 <= d2.
; Submitted by Science United
; 2,9,12,28,18,60,24,75,52,90,36,196,42,120,120,186,54,273,60,294,160,180,72,540,124,210,200,392,90,648,96,441,240,270,240,910,114,300,280,810,126,864,132,588,546,360,144,1364,228,651,360,686,162,1080,360,1080,400,450,180,2184,186,480,728,1016,420,1296,204,882,480,1296,216,2535,222,570,868,980,480,1512,240,2046
; Formula: a(n) = A000203(n)*(A000005(n)+1)

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
mul $0,$1
