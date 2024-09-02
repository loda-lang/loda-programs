; A368473: Product of exponents of prime factorization of the exponentially 2^n-numbers (A138302).
; Submitted by BlisteringSheep
; 1,1,1,2,1,1,1,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,2,1,2,1,1,1,1,1,1,4,1,1,1,1,1,1,2,2,1,1,4,2,2,1,2,1,1,1,1,1,2,1,1,2,1,1,1,2,1,1,1,1,1,2,2,1,1,1,4,4,1,1,2,1,1,1,1,2
; Formula: a(n) = truncate(((A046523(0)+A372505(n))^2-A372505(n)-3*A046523(0))/2)+2

seq $0,372505 ; a(n) = log_2(A368473(n)).
seq $1,46523 ; Smallest number with same prime signature as n.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
div $0,2
add $0,2
