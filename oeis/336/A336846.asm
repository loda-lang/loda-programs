; A336846: a(n) = gcd(sigma(A003961(n)), A000005(n)*A003961(n)).
; Submitted by KetamiNO [YouTube]
; 1,2,2,1,2,12,2,4,1,4,2,6,2,12,4,1,2,2,2,2,4,4,2,120,3,12,4,6,2,24,2,2,4,4,4,1,2,12,4,8,2,24,2,26,2,12,2,6,1,6,20,18,2,24,28,24,4,4,2,12,2,4,6,1,4,24,2,2,20,24,2,20,2,12,6,6,4,24,2,2
; Formula: a(n) = gcd(A000203(A003961(n)),A094471(A003961(n)))

#offset 1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,94471 ; a(n) = Sum_{(n - k)|n, 0 <= k <= n} k.
gcd $1,$0
mov $0,$1
