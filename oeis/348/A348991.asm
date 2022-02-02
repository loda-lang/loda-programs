; A348991: a(n) = A333791(A276086(n)).
; Submitted by Simon Strandgaard
; 0,0,0,1,0,4,0,3,2,12,8,39,0,18,12,67,48,214,0,93,62,342,248,1089,0,468,312,1717,1248,5464,0,5,4,20,16,65,2,30,24,109

seq $0,276086 ; Prime product form of primorial base expansion of n: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
trn $0,1
seq $0,333791 ; Difference of sums of two subsets of divisors of n, those obtained by repeatedly dividing with the smallest remaining prime factor (A332993) and those obtained by repeatedly dividing with the largest remaining prime factor (A332994).
