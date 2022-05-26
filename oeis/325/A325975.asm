; A325975: a(n) = gcd(A325977(n), A325978(n)).
; Submitted by Skillz
; 1,1,1,1,1,6,1,1,1,2,1,4,1,2,3,1,1,3,1,2,1,2,1,12,1,2,1,4,1,6,1,1,3,2,1,1,1,2,1,2,1,6,1,4,3,2,1,4,1,1,3,2,1,6,1,8,1,2,1,12,1,2,1,1,1,6,1,2,3,2,1,3,1,2,1,4,1,6,1,2,1,2,1,4,1,2,3,4,1,18,7,4,1,2,5,12,1,1,3,1

mov $1,$0
seq $1,296885 ; Numbers n whose base-11 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
seq $0,348503 ; a(n) = gcd(sigma(n), usigma(n)), where sigma is the sum of divisors function, A000203, and usigma is the unitary sigma, A034448.
gcd $1,$0
mov $0,$1
