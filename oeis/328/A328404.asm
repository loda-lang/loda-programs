; A328404: The length of primorial base expansion (number of significant digits) of A276086(n), where A276086(n) converts primorial base expansion of n into its prime product form.
; Submitted by biodoc
; 1,2,2,3,3,3,2,3,3,4,4,4,3,4,4,4,5,5,4,5,5,5,5,5,5,5,5,6,6,6,3,3,3,4,4,4,4,4,4,5,5,5,4,5,5,5,5,6,5,5,6,6,6,6,6,6,6,6,7,7,4,4,4,5,5,5,5,5,5,5,5,6,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,8,5,5,5,5,6,6,5,6,6,6

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,235224 ; a(0) = 0, and for n > 0, a(n) = largest k such that A002110(k-1) <= n, where A002110(k) gives the k-th primorial number.
