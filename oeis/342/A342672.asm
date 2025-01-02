; A342672: a(n) = lcm(sigma(n), A003961(n)), where A003961 is fully multiplicative with a(prime(k)) = prime(k+1), and sigma is the sum of divisors of n.
; Submitted by Jamie Morken(w1)
; 1,3,20,63,42,60,88,135,325,126,156,1260,238,264,840,2511,342,975,460,126,1760,468,696,540,1519,714,1000,5544,930,2520,1184,1701,3120,1026,3696,20475,1558,1380,4760,1890,1806,5280,2068,3276,13650,2088,2544,50220,6897,4557,6840,14994,3186,3000,6552,11880,1840,2790,3660,2520,4154,3552,28600,92583,1428,9360,4828,2394,13920,11088,5256,8775,5846,4674,30380,28980,13728,14280,6640,35154
; Formula: a(n) = A000203(n+1)*truncate(A003961(n+1)/gcd(A003961(n+1),A000203(n+1)))

mov $1,$0
add $1,1
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mov $2,$1
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
div $2,$1
mul $0,$2
