; A379493: a(n) = A276086(A001065(n)), where A276086 is the primorial base exp-function, and A001065 is the sum of proper divisors of n.
; Submitted by BrandyNOW
; 1,2,2,6,2,5,2,10,9,15,2,225,2,45,30,150,2,750,2,1125,90,75,2,35,5,225,50,5625,2,175,2,14,150,375,50,8750,2,1125,450,2625,2,4375,2,315,42,1875,2,11025,15,350,750,1575,2,245,450,441,2250,21,2,42875,2,63,630,294,250,6125,2,39375,3750,3675,2,14406,2,315,1750,441,250,343,2,77175
; Formula: a(n) = A276086(-n+A000203(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
