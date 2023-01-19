; A353750: a(n) = phi(sigma(n)) * A064989(sigma(n)), where A064989 shifts the prime factorization one step towards lower primes.
; Submitted by Jamie Morken(l1)
; 1,4,2,30,4,8,4,48,132,24,8,60,30,16,16,870,24,528,24,120,16,48,16,96,870,120,48,120,48,96,16,720,32,144,32,3960,306,96,120,288,120,64,140,240,528,96,32,1740,1224,3480,96,1050,144,192,96,192,96,288,96,480,870,64,528,14238,240,192,416,720,64,192,96,6336,1116,1224,1740,720,64,480,96,3480,5390,720,240,480,288,560,192,576,288,3168,240,480,64,192,192,1440,1050,7344,1056,26100
; Formula: a(n) = A353749(A000203(n)-1)

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,353749 ; a(n) = phi(n) * A064989(n), where phi is Euler totient function, and A064989 shifts the prime factorization one step towards lower primes.
