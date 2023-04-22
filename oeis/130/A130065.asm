; A130065: a(n) = (n / GreatestPrimeFactor(n)) * SmallestPrimeFactor(n).
; 1,2,3,4,5,4,7,8,9,4,11,8,13,4,9,16,17,12,19,8,9,4,23,16,25,4,27,8,29,12,31,32,9,4,25,24,37,4,9,16,41,12,43,8,27,4,47,32,49,20,9,8,53,36,25,16,9,4,59,24,61,4,27,64,25,12,67,8,9,20,71,48,73,4,45,8,49,12,79,32,81,4,83,24,25,4,9,16,89,36,49,8,9,4,25,64,97,28,27,40
; Formula: a(n) = A052126(n)*A020639(n)

mov $1,$0
seq $1,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mul $0,$1
