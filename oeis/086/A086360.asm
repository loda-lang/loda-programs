; A086360: Fixed point if (decimal-digit-sum)-function at initial value = n-th primorial = A002110(n) is iterated.
; Submitted by UBT - Mikeejones
; 2,6,3,3,6,6,3,3,6,3,3,3,6,6,3,6,3,3,3,6,6,6,3,6,6,3,3,6,6,3,3,6,3,3,6,6,6,6,3,6,3,3,6,6,3,3,3,3,6,6,3,6,6,3,6,3,6,6,6,3,3,6,6,3,3,6,6,6,3,3,6,3,3,3,3,6,3,3,6,6,3,3,6,6,6,3,6,6,3,3,6,3,3,6,6,3,6,3,3,3

seq $0,57588 ; Kummer numbers: -1 + product of first n consecutive primes.
mod $0,9
add $0,1
