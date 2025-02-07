; A329038: a(n) = A246277(A276086(n)).
; Submitted by Athlici
; 0,1,1,3,2,9,1,5,3,15,6,45,2,25,9,75,18,225,4,125,27,375,54,1125,8,625,81,1875,162,5625,1,7,5,21,10,63,3,35,15,105,30,315,6,175,45,525,90,1575,12,875,135,2625,270,7875,24,4375,405,13125,810,39375,2,49,25,147,50,441,9,245,75,735,150,2205,18,1225,225,3675,450,11025,36,6125
; Formula: a(n) = A246277(A276086(n))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,246277 ; Column index of n in A246278: a(1) = 0, a(2n) = n, a(2n+1) = a(A064989(2n+1)).
