; A353790: a(n) = A353749(sigma(A003961(n))), where A353749(k) = phi(k) * A064989(k), and A064989 shifts the prime factorization one step towards lower primes, while A003961 shifts the factorization one step towards higher primes.
; Submitted by DoctorNow
; 1,2,4,132,4,16,8,48,870,16,30,528,24,32,32,5390,24,1740,16,528,96,120,48,384,1224,96,1056,1056,16,128,306,7920,240,96,64,114840,120,64,288,384,140,384,32,3960,3480,192,144,21560,9180,2448,192,3168,96,4224,240,768,192,64,870,4224,416,1224,6960,1191372,192,960,96,3168,576,256,1116,41760,96,480,7344,2112,480,1152,240,21560
; Formula: a(n) = A064989(A000203(A003961(n)))*A000010(A000203(A003961(n)))

#offset 1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $0,$1
