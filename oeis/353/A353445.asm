; A353445: Let f be the completely multiplicative function from the positive integers to the cube roots of unity defined by f(prime(m)) = w^(2^(m-1)), where w is the cube root with positive imaginary part. a(n) is twice the real part of f(n).
; Submitted by Saenger
; 2,-1,-1,-1,-1,2,-1,2,-1,-1,-1,-1,-1,2,2,-1,-1,-1,-1,2,-1,-1,-1,-1,-1,2,2,-1,-1,-1,-1,-1,2,-1,2,2,-1,2,-1,-1,-1,-1,-1,2,-1,-1,-1,2,-1,2,2,-1,-1,-1,-1,-1,-1,2,-1,-1,-1,-1,2,2,2,-1,-1,2,2,-1,-1,-1,-1,2,-1,-1,2,-1,-1,-1,-1,-1,-1,2,-1,2,-1,-1,-1,2

seq $0,353350 ; a(n) = 1 if A048675(n) is a multiple of 3, otherwise 0.
mov $1,-1
pow $1,$0
sub $0,$1
