; A328569: Exponent of least prime factor in A276086(A276086(n)), where A276086 converts the primorial base expansion of n into its prime product form.
; Submitted by Gunnar Hjern
; 1,1,1,1,1,3,1,2,1,1,1,3,1,1,1,5,1,1,1,2,1,4,1,5,1,1,1,6,1,4,1,1,1,2,1,1,1,2,1,1,1,3,1,1,1,5,1,4,1,2,1,3,1,9,1,1,1,4,1,1,1,1,1,4,1,2,1,2,1,7,1,10,1,1,1,2,1,6,1,2,1,10,1,8,1,1,1,6,1,7,1,1,1,3,1,4,1,2,1,5
; Formula: a(n) = A276088(A276086(n))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,276088 ; The least significant nonzero digit in primorial base representation of n: a(n) = A276094(n) / A002110(A276084(n)) (with a(0) = 0).
