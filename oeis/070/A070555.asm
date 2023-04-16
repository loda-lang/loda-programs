; A070555: Sum of positive integers k, where k <= n and gcd(k,2n+1) = gcd(k+1,2n+1).
; Submitted by Simon Strandgaard
; 1,1,6,15,12,45,66,21,120,153,50,231,180,117,378,435,144,255,630,209,780,861,198,1035,840,375,1326,729,476,1653,1770,465,1056,2145,714,2415,2556,555,1710,3003,1080,3321,1890,1161,3828,2475,1334,2397,4560,1323
; Formula: a(n) = A058026(2*max(n,1))*max(n,1)

max $0,1
mov $1,$0
mul $0,2
seq $0,58026 ; Number of positive integers, k, where k <= n and gcd(k,n) = gcd(k+1,n) = 1.
mul $0,$1
