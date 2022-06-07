; A351564: a(n) = 1 if all the exponents in the prime factorization of n are distinct, and 0 otherwise.
; Submitted by Sagittarius Lupus
; 1,1,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,0,0,1,0,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,1,0,0,0,0,1,1,0,0,1,0,0,0,1,1,1,1,0

seq $0,328830 ; The second prime shadow of n: a(1) = 1; for n > 1, a(n) = a(A003557(n)) * prime(A056169(n)) when A056169(n) > 0, otherwise a(n) = a(A003557(n)).
seq $0,209229 ; Characteristic function of powers of 2, cf. A000079.
