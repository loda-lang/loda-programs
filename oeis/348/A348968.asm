; A348968: a(n) = gcd(n, A099377(n)), where A099377(n) is the numerator of the harmonic mean of the divisors of n.
; Submitted by Jamie Morken(w3)
; 1,2,3,4,5,2,7,8,9,10,11,6,13,7,5,16,17,18,19,20,21,22,23,8,25,26,27,1,29,10,31,32,11,34,35,36,37,38,39,8,41,7,43,22,45,23,47,24,49,50,17,52,53,18,55,56,57,58,59,30,61,31,63,64,65,11,67,68,23,35,71,72,73,74,75,38,77,26,79,80
; Formula: a(n) = gcd((A000203(n)+A094471(n))/gcd(A000203(n),A000203(n)+A094471(n)),n+1)

mov $2,$0
add $2,1
mov $3,$0
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,94471 ; a(n) = Sum_{(n - k)|n, 0 <= k <= n} k.
add $0,$3
gcd $3,$0
div $0,$3
mov $1,$0
gcd $1,$2
mov $0,$1
