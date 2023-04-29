; A358764: Largest difference between consecutive divisors of A276086(n), where A276086 is the primorial base exp-function.
; Submitted by pututu
; 0,1,2,3,6,9,4,5,10,15,30,45,20,25,50,75,150,225,100,125,250,375,750,1125,500,625,1250,1875,3750,5625,6,7,14,21,42,63,28,35,70,105,210,315,140,175,350,525,1050,1575,700,875,1750,2625,5250,7875,3500,4375,8750,13125,26250,39375,42,49,98,147,294,441,196,245,490,735,1470,2205,980,1225,2450,3675,7350,11025,4900,6125,12250,18375,36750,55125,24500,30625,61250,91875,183750,275625,294,343,686,1029,2058,3087,1372,1715,3430,5145
; Formula: a(n) = -A032742(A276086(n)-1)+A276086(n)

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $1,1
seq $1,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,$1
