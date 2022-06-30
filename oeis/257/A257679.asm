; A257679: The smallest nonzero digit present in the factorial base representation (A007623) of n, 0 if no nonzero digits present.
; Submitted by shiva
; 0,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,3,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,2,1,3,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,3,1,1,1,2,1,4,1,1,1

seq $0,276076 ; Factorial base exp-function: digits in factorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,320390 ; Prime signature of n (sorted in decreasing order), concatenated.
mod $0,10
