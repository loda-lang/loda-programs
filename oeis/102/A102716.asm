; A102716: Triangle read by rows: T(n,k) = sigma(binomial(n,k)) (0 <= k <= n), where sigma(m) is the sum of the positive divisors of m.
; 1,1,1,1,3,1,1,4,4,1,1,7,12,7,1,1,6,18,18,6,1,1,12,24,42,24,12,1,1,8,32,48,48,32,8,1,1,15,56,120,144,120,56,15,1,1,13,91,224,312,312,224,91,13,1,1,18,78,360,576,728,576,360,78,18,1,1,12,72,288,864,1152,1152,864,288,72,12,1,1,28,144,504,936,2340,2688,2340,936,504,144,28,1,1,14,168,504,1008,2184,4704,4704,2184
; Formula: a(n) = A000203(A007318(n)-1)

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
