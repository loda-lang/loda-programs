; A268914: Minimum difference between two distinct primes whose sum is 2*prime(n), n>4.
; Submitted by [SG]KidDoesCrunch
; 12,12,12,24,12,24,24,12,24,48,12,12,24,36,12,24,12,36,48,36,60,24,12,12,60,48,48,36,60,24,36,24,12,72,60,12,24,36,84,60,60,84,24,120,60,96,12,24,60,24,12,12,24,84,12,24,108,48,48,84,72,72,36,60,72,36,12,84,60,12,60,72,60,48,36,24,60,24,24,48
; Formula: a(n) = 4*truncate((A082467(2*floor(A000040(n)/2)+1)-2)/2)+4

#offset 5

mov $1,$0
seq $1,40 ; The prime numbers.
div $1,2
sub $0,2
mov $0,$1
mul $0,2
add $0,1
seq $0,82467 ; Least k>0 such that n-k and n+k are both primes.
sub $0,2
div $0,2
add $0,1
mul $0,4
