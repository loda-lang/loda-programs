; A098350: Multiplication table of the primes read by antidiagonals.
; Submitted by Science United
; 4,6,6,10,9,10,14,15,15,14,22,21,25,21,22,26,33,35,35,33,26,34,39,55,49,55,39,34,38,51,65,77,77,65,51,38,46,57,85,91,121,91,85,57,46,58,69,95,119,143,143,119,95,69,58,62,87,115,133,187,169,187,133,115,87,62
; Formula: a(n) = A181819(A057335(A018900(n)))

#offset 1

seq $0,18900 ; Sums of two distinct powers of 2.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
