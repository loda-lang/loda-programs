; A375080: a(n) is the numerator of ( Sum_{d|n} (n - d) )/tau(n).
; Submitted by Skillz
; 0,1,1,5,2,3,3,17,14,11,5,22,6,8,9,49,8,23,9,13,13,13,11,33,44,31,17,56,14,21,15,43,21,41,23,233,18,23,25,115,20,30,21,30,32,28,23,178,30,69,33,107,26,39,37,41,37,71,29,46,30,38,137,321,44,48,33,47,45,52
; Formula: a(n) = truncate(A094471(n+1)/gcd(A094471(n+1),A000005(n)))

mov $1,$0
add $1,1
seq $1,94471 ; a(n) = Sum_{(n - k)|n, 0 <= k <= n} k.
mov $2,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $1,$0
div $2,$1
mov $0,$2
