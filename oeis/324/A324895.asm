; A324895: Largest proper divisor of A276086(n); a(0) = 1.
; 1,1,1,3,3,9,1,5,5,15,15,45,5,25,25,75,75,225,25,125,125,375,375,1125,125,625,625,1875,1875,5625,1,7,7,21,21,63,7,35,35,105,105,315,35,175,175,525,525,1575,175,875,875,2625,2625,7875,875,4375,4375,13125,13125,39375,7,49,49,147,147,441,49,245,245,735,735,2205,245,1225,1225,3675,3675,11025,1225,6125
; Formula: a(n) = A032742(A276086(n))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
