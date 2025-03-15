; A353794: a(n) = A353791(sigma(A003961(n))), where A353791(n) = A003958(n) * A064989(n).
; Submitted by respawner
; 1,1,4,132,1,4,4,12,870,1,30,528,16,4,4,4900,12,870,4,132,16,30,48,48,1224,16,528,528,1,4,306,3960,120,12,4,114840,120,4,64,12,70,16,4,3960,870,48,64,19600,9180,1224,48,2112,48,528,30,48,16,1,870,528,208,306,3480,1191372,16,120,16,1584,192,4,1116,10440,12,120,4896,528,120,64,120,4900
; Formula: a(n) = A064989(A000203(A003961(n)))*A003958(A000203(A003961(n)))

#offset 1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
seq $1,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $0,$1
