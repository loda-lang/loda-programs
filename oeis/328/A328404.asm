; A328404: The length of primorial base expansion (number of significant digits) of A276086(n), where A276086(n) converts primorial base expansion of n into its prime product form.
; Submitted by Science United
; 1,2,2,3,3,3,2,3,3,4,4,4,3,4,4,4,5,5,4,5,5,5,5,5,5,5,5,6,6,6,3,3,3,4,4,4,4,4,4,5,5,5,4,5,5,5,5,6,5,5,6,6,6,6,6,6,6,6,7,7,4,4,4,5,5,5,5,5,5,5,5,6,5,6,6,6,6,6,6,6
; Formula: a(n) = A111972(A276086(n))+1

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,111972 ; a(n) = Max(omega(k): 1<=k<=n), where omega(n) = A001221(n), the number of distinct prime factors of n.
add $0,1
