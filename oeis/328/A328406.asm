; A328406: The length of primorial base expansion (number of significant digits) of A276086(A276086(A276086(n))), where A276086(n) converts primorial base expansion of n into its prime product form.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,2,3,3,7,4,5,6,3,7,8,12,8,7,12,12,7,17,11,25,21,24,84,49,63,94,67,49,97,4,6,8,9,7,10,6,14,13,4,14,11,22,22,19,20,66,16,23,40,20,19,50,105,81,87,104,71,49,81,12,10,34,21,9,16,11,23,16,17,85,49,71,27,44,21,93,87,39,58
; Formula: a(n) = A235224(A276086(A276086(A276086(n))))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,235224 ; a(0) = 0, and for n > 0, a(n) = largest k such that A002110(k-1) <= n, where A002110(k) gives the k-th primorial number.
