; A143869: An integer k is called regular (mod n) if there is an integer x such that k^2 x == k (mod n). Then these numbers are the sum of regular integers k (mod n) such that 1 <= k <= n for n=1,2,... .
; Submitted by Coleslaw
; 1,3,6,8,15,21,28,24,36,55,66,60,91,105,120,80,153,135,190,160,231,253,276,192,275,351,270,308,435,465,496,288,561,595,630,396,703,741,780,520,861,903,946,748,810,1081,1128,672,1078,1075,1326,1040,1431,1053,1540,1008,1653,1711,1770,1380,1891,1953,1575,1088,2145,2211,2278,1768,2415,2485,2556,1296,2701,2775,2400,2204,3003,3081,3160,1840
; Formula: a(n) = truncate((n*(A055653(n)+1))/2)

#offset 1

mov $1,$0
seq $0,55653 ; Sum of phi(d) [A000010] over all unitary divisors d of n (that is, gcd(d,n/d) = 1).
add $0,1
mul $1,$0
mov $0,$1
div $0,2
