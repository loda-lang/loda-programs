; A341526: Numerator of ratio n*sigma(A003961(n)) / sigma(n)*A003961(n), where sigma is the sum of divisors of n, and A003961 shifts the prime factorization of n one step towards larger primes.
; Submitted by [AF>Libristes] Dudumomo
; 1,8,9,52,20,4,21,64,279,160,77,26,117,28,6,1936,170,248,114,1040,189,308,115,32,1425,104,1053,26,464,16,589,1664,231,1360,10,124,777,304,1053,1280,902,42,516,22,372,230,423,968,343,3800,17,676,530,468,110,224,513,3712,1829,104,2074,589,5859,69952,780,154,1206,8840,207,80,2627,1984,2920,2072,2565,1976,49,468,1659,38720
; Formula: a(n) = truncate(truncate((10*A064989(A253885(n-1)+2)*A000203(A253885(n-1)+2))/10)/gcd(A253885(n-1)*A000203(A064989(A253885(n-1)+2)+1)+A000203(A064989(A253885(n-1)+2)+1),truncate((10*A064989(A253885(n-1)+2)*A000203(A253885(n-1)+2))/10)))

#offset 1

sub $0,1
seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
mov $4,$0
add $4,2
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $4,10
mov $2,$0
add $2,2
seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $2,$4
div $2,10
mov $1,$0
add $1,2
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $3,$0
mul $3,$1
add $1,$3
gcd $1,$2
mov $0,$2
div $0,$1
