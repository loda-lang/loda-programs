; A379498: a(n) = A276086(1+n) - A276086(A001065(n)), where A276086 is the primorial base exp-function, and A001065 is the sum of proper divisors of n.
; Submitted by BrandyNOW
; 2,4,7,12,3,5,13,20,36,75,23,-175,73,105,195,300,123,-500,373,-375,1035,2175,623,1215,1870,3525,5575,5625,5,-161,19,28,-87,-249,-15,-8680,103,-915,-135,-1995,173,-4025,523,735,1533,1275,873,-9275,2610,4900,7125,14175,4373,8505,12675,25809,37125,78729,47,-42777,145,231,-189,588,-5,-5635,733,-37905,-1545,735,1223,-11956,3673,7035,9275,21609,5875,11907,18373,-40425
; Formula: a(n) = -A276086(-n+A000203(n+1)-1)+A276086(n+2)

mov $1,$0
mov $2,$0
add $0,2
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
sub $1,$2
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,$1
