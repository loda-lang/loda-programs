; A160338: Height (maximum absolute value of coefficients) of the n-th cyclotomic polynomial.
; Submitted by misaki@med
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (A080079(A092731(n))-8)/8+1

seq $0,92731 ; Decimal expansion of Pi^5.
seq $0,80079 ; Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
sub $0,8
div $0,8
add $0,1
