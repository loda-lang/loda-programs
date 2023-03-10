; A181759: Denominators of an extended Rydberg-Ritz spectrum of hydrogen atom: 1/9 -1/n^2.
; Submitted by Vester
; 1,36,9,0,9,36,1,144,225,12,441,576,81,900,1089,48,1521,1764,75,2304,2601,324,3249,3600,147,4356,4761,64,5625,6084,729,7056,7569,100,8649,9216,363,10404,11025
; Formula: a(n) = ((3*((2*n-6)/2))^2)/gcd(n*(n-6),(3*((2*n-6)/2))^2)

mov $1,$0
mov $2,$0
sub $2,6
add $0,$2
div $0,2
mul $0,3
pow $0,2
mul $2,$1
gcd $2,$0
div $0,$2
