; A063845: a(n) = sigma(usigma(n)), where usigma(n) is the sum of unitary divisors of n (A034448) and sigma(n) is the sum of the divisors (A000203).
; Submitted by PDW
; 1,4,7,6,12,28,15,13,18,39,28,42,24,60,60,18,39,72,42,72,63,91,60,91,42,96,56,90,72,195,63,48,124,120,124,93,60,168,120,120,96,252,84,168,168,195,124,126,93,168,195,144,120,224,195,195,186,234,168,360,96,252,186,84,224,403,126,234,252,403,195,234,114,240,210,217,252,480,186,216
; Formula: a(n) = truncate((84*A000203(A034448(n))-79)/84)+1

#offset 1

seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $1,3
mul $1,$0
add $1,$0
mov $0,$1
sub $0,79
div $0,84
add $0,1
