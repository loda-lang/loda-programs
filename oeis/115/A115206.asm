; A115206: Least number d such that prime(n) -/+ 2d form a prime pair; prime(n) being the n-th prime.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,3,3,6,3,6,6,3,6,12,3,3,6,9,3,6,3,9,12,9,15,6,3,3,15,12,12,9,15,6,9,6,3,18,15,3,6,9,21,15,15,21,6,30,15,24,3,6,15,6,3,3,6,21,3,6,27,12,12,21,18,18,9,15,18,9,3,21,15,3,15,18,15,12,9,6,15,6
; Formula: a(n) = truncate((A082467(2*floor(A000040(n)/2)+1)-2)/2)+1

#offset 3

mov $1,$0
seq $1,40 ; The prime numbers.
div $1,2
mov $0,$1
mul $0,2
add $0,1
seq $0,82467 ; Least k>0 such that n-k and n+k are both primes.
sub $0,2
div $0,2
add $0,1
