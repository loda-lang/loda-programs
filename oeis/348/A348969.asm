; A348969: a(n) = n / gcd(n, A099377(n)).
; Submitted by Jamie Morken(w3)
; 1,1,1,1,1,3,1,1,1,1,1,2,1,2,3,1,1,1,1,1,1,1,1,3,1,1,1,28,1,3,1,1,3,1,1,1,1,1,1,5,1,6,1,2,1,2,1,2,1,1,3,1,1,3,1,1,1,1,1,2,1,2,1,1,1,6,1,1,3,2,1,1,1,1,1,2,1,3,1,1
; Formula: a(n) = truncate((n+1)/gcd(truncate((A000203(n+1)+A094471(n))/gcd(A000203(n+1),A000203(n+1)+A094471(n))),n+1))

mov $2,$0
add $2,1
mov $3,$0
add $3,1
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,94471 ; a(n) = Sum_{(n - k)|n, 0 <= k <= n} k.
add $0,$3
gcd $3,$0
div $0,$3
mov $1,$0
gcd $1,$2
div $2,$1
mov $0,$2
