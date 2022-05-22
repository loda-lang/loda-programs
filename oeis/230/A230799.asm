; A230799: The number of distinct nonzero coefficients in the n-th cyclotomic polynomial.
; Submitted by mmonnin
; 2,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,2,1,1,2,2,2,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,2,1,2,2,1,2,2,1,2,2,2,1,2,1,2,2,2,2,2,1,2,1,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2

mov $1,4913
mov $$0,$1
seq $0,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $0,1
