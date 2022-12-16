; A328405: The length of primorial base expansion (number of significant digits) of A276086(A276086(n)), where A276086(n) converts primorial base expansion of n into its prime product form.
; Submitted by Xenon
; 2,2,3,2,4,4,3,4,4,3,5,5,5,6,6,6,5,5,7,6,9,8,10,14,11,12,14,12,12,15,3,4,5,4,5,6,4,5,7,3,8,5,9,9,8,7,12,7,8,12,8,7,12,14,16,15,15,15,11,12,5,6,8,7,7,8,5,7,9,9,14,12,12,9,12,7,15,15,12,12,18,13,20,17,11,13,15,14,17,13,8,9,11,14,11,13,11,10,10,10
; Formula: a(n) = A235224(A276087(n))

seq $0,276087 ; a(n) = A276086(A276086(n)).
seq $0,235224 ; a(0) = 0, and for n > 0, a(n) = largest k such that A002110(k-1) <= n, where A002110(k) gives the k-th primorial number.
