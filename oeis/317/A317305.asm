; A317305: Sum of divisors of the n-th number whose divisors increase by a factor of 2 or less.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,12,15,28,31,39,42,60,56,72,63,91,90,96,124,120,120,168,127,144,195,186,224,180,234,252,217,210,280,248,360,312,255,336,336,403,372,392,378,363,480,372,546,508,399,468,465,504,434,576,600,504,504,560,546,744,728,511,588,720,720,558,672,720,819,684,868,620,702,672,840,762,847,864,992,756,780,756
; Formula: a(n) = A000203(A174973(n))

seq $0,174973 ; Numbers whose divisors increase by a factor of at most 2.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
