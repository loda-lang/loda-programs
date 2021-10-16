; A328571: Primorial base expansion of n converted into its prime product form, but with all nonzero digits replaced by 1's: a(n) = A007947(A276086(n)).
; Submitted by Simon Strandgaard
; 1,2,3,6,3,6,5,10,15,30,15,30,5,10,15,30,15,30,5,10,15,30,15,30,5,10,15,30,15,30,7,14,21,42,21,42,35,70,105,210

seq $0,276086 ; Prime product form of primorial base expansion of n: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,83346 ; Denominator of r(n) = Sum(e/p: n=Product(p^e)).
