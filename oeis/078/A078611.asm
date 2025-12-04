; A078611: Radius of the shortest interval (of positive length) centered at prime(n) that has prime endpoints.
; Submitted by [SG]KidDoesCrunch
; 2,4,6,6,6,12,6,12,12,6,12,24,6,6,12,18,6,12,6,18,24,18,30,12,6,6,30,24,24,18,30,12,18,12,6,36,30,6,12,18,42,30,30,42,12,60,30,48,6,12,30,12,6,6,12,42,6,12,54,24,24,42,36,36,18,30,36,18,6,42,30,6,30,36,30,24,18,12,30,12
; Formula: a(n) = A082467(2*floor(A000040(n)/2)+1)

#offset 3

mov $1,$0
seq $1,40 ; The prime numbers.
div $1,2
mov $0,$1
mul $0,2
add $0,1
seq $0,82467 ; Least k>0 such that n-k and n+k are both primes.
