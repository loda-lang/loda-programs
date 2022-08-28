; A086360: Fixed point if (decimal-digit-sum)-function at initial value = n-th primorial = A002110(n) is iterated.
; Submitted by gemini8
; 2,6,3,3,6,6,3,3,6,3,3,3,6,6,3,6,3,3,3,6,6,6,3,6,6,3,3,6,6,3,3,6,3,3,6,6,6,6,3,6,3,3,6,6,3,3,3,3,6,6,3,6,6,3,6,3,6,6,6,3,3,6,6,3,3,6,6,6,3,3,6,3,3,3,3,6,3,3,6,6,3,3,6,6,6,3,6,6,3,3,6,3,3,6,6,3,6,3,3,3

add $0,1
seq $0,6862 ; Euclid numbers: 1 + product of the first n primes.
mod $0,9
sub $0,1
