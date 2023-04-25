; A342661: a(n) = n * sigma(A064989(n)), where A064989 is multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p, and sigma gives the sum of the divisors of its argument.
; 1,2,9,4,20,18,42,8,63,40,88,36,156,84,180,16,238,126,342,80,378,176,460,72,325,312,405,168,696,360,930,32,792,476,840,252,1184,684,1404,160,1558,756,1806,352,1260,920,2068,144,1519,650,2142,624,2544,810,1760,336,3078,1392,3186,720,3660,1860,2646,64,3120
; Formula: a(n) = n*A000203(A064989(n)-1)+A000203(A064989(n)-1)

mov $1,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $1,$0
add $0,$1
