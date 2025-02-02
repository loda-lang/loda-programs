; A379494: a(n) = 2*A276086(n) - A276086(A001065(n)), where A276086 is the primorial base exp-function, and A001065 is the sum of proper divisors of n.
; Submitted by BrandyNOW
; 3,4,10,12,34,5,18,20,51,75,178,-175,98,105,270,300,898,-500,498,-375,1410,2175,4498,1215,2495,3525,7450,5625,22498,-161,26,28,-66,-249,202,-8680,138,-915,-30,-1995,1258,-4025,698,735,2058,1275,6298,-9275,3485,4900,9750,14175,31498,8505,17050,25809,50250,78729,157498,-42777,194,231,-42,588,1514,-5635,978,-37905,-810,735,8818,-11956,4898,7035,12950,21609,43850,11907,24498,-40425
; Formula: a(n) = 2*A276086(n+1)-A276086(-n+A000203(n+1)-1)

mov $1,$0
mov $2,$0
add $0,1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mul $0,2
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
sub $1,$2
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,$1
