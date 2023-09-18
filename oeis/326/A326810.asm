; A326810: The smallest prime that does not divide the prime product form (A276086) of the primorial base expansion of n.
; Submitted by Jamie Morken(l1)
; 2,3,2,5,2,5,2,3,2,7,2,7,2,3,2,7,2,7,2,3,2,7,2,7,2,3,2,7,2,7,2,3,2,5,2,5,2,3,2,11,2,11,2,3,2,11,2,11,2,3,2,11,2,11,2,3,2,11,2,11,2,3,2,5,2,5,2,3,2,11,2,11,2,3,2,11,2,11,2,3
; Formula: a(n) = A276086(A328580(n))

seq $0,328580 ; a(n) is the largest primorial dividing A276086(n), where A276086 converts the primorial base expansion of n into its prime product form.
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
