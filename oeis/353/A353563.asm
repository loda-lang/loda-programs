; A353563: Primorial base exp-function applied to Euler totient function: a(n) = A276086(phi(n)).
; Submitted by Jamie Morken(w2)
; 2,2,3,3,9,3,5,9,5,9,45,9,25,5,15,15,225,5,125,15,25,45,1125,15,375,25,125,25,5625,15,7,225,375,225,625,25,35,125,625,225,315,25,175,375,625,1125,1575,225,175,375,21,625,7875,125,315,625,35,5625,39375,225,49,7,35,21,875,375,245,21,525,625,2205,625,1225,35,315,35,49,625,6125,21,4375,315,55125,625,441,175,13125,315,275625,625,1225,525,49,1575,1225,21,1715,175,49,315
; Formula: a(n) = A276086(A000010(n))

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
