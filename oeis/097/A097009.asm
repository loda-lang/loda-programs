; A097009: a(n) = gcd(prime(2*n)-1, prime(n)-1).
; Submitted by Science United
; 1,2,4,6,2,12,2,2,2,14,6,4,20,2,2,26,2,30,6,2,36,6,2,2,12,2,2,2,54,56,2,10,4,6,4,2,12,2,2,4,2,36,2,24,14,2,70,2,2,12,4,2,48,2,8,2,2,10,2,14,6,2,2,2,12,2,6,48,2,4,4,2,2,4,2,2,2,2,16,4
; Formula: a(n) = gcd(A000040(2*n)-1,A000040(n)-1)

#offset 1

mov $1,$0
mul $0,2
seq $0,40 ; The prime numbers.
sub $0,1
seq $1,40 ; The prime numbers.
sub $1,1
gcd $0,$1
