; A324046: a(n) = gcd(n, A106316(n)).
; Submitted by Christian Krause
; 1,1,1,1,1,6,1,2,1,2,1,4,1,2,3,2,1,6,1,4,1,2,1,12,1,2,1,28,1,6,1,1,3,2,1,3,1,2,1,10,1,6,1,4,9,2,1,12,1,1,3,2,1,18,1,8,1,2,1,12,1,2,3,1,1,6,1,2,3,2,1,12,1,2,3,4,1,6,1,8
; Formula: a(n) = gcd(-A000203(n)*truncate(A094471(n)/A000203(n))+A094471(n),n)

#offset 1

mov $2,$0
mov $3,$0
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,94471 ; a(n) = Sum_{(n - k)|n, 0 <= k <= n} k.
mod $0,$3
mov $1,$0
gcd $1,$2
mov $0,$1
