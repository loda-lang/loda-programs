; A392858: a(n) = A028234(A276086(n)), where the A276086 is the primorial base exp-function, and A028234 completely removes the smallest prime factor of its argument.
; Submitted by Torbj&#246;rn Eriksson
; 1,1,1,3,1,9,1,5,5,15,5,45,1,25,25,75,25,225,1,125,125,375,125,1125,1,625,625,1875,625,5625,1,7,7,21,7,63,7,35,35,105,35,315,7,175,175,525,175,1575,7,875,875,2625,875,7875,7,4375,4375,13125,4375,39375,1,49,49,147,49,441,49,245,245,735,245,2205,49,1225,1225,3675,1225,11025,49,6125
; Formula: a(n) = A276086(-A276094(n)+n)

mov $1,$0
seq $1,276094 ; a(n) = n modulo A002110(A257993(n)), a(0) = 0.
sub $0,$1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
