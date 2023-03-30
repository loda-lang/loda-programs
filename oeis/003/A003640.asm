; A003640: Number of genera of imaginary quadratic field with discriminant -k, k = A003657(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,2,1,2,1,2,1,2,2,2,1,1,2,2,2,2,1,1,2,1,1,1,4,2,2,2,2,1,2,1,2,2,2,2,4,2,1,1,4,2,1,2,2,1,2,2,2,1,2,1,4,1,2,2,2,1,4,1,2,1,2,2,2,1,1,4,4,2,2,1,2,2,2,1,4,2,4,1,4,2,1,4,4,1,2,2,2,2,2,2,2,1,4,1,4,2
; Formula: a(n) = 2^(A001221(A003657(n)-1)-1)

seq $0,3657 ; Discriminants of imaginary quadratic fields, negated.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,1
mov $1,2
pow $1,$0
mov $0,$1
