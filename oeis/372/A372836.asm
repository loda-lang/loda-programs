; A372836: a(n) is the numerator of Sum_{d|n, 1 < d < n} 1/d.
; Submitted by Science United
; 0,0,0,1,0,5,0,3,1,7,0,5,0,9,8,7,0,10,0,21,10,13,0,35,1,15,4,27,0,41,0,15,14,19,12,3,0,21,16,49,0,53,0,39,32,25,0,25,1,21,20,45,0,65,16,9,22,31,0,107,0,33,40,31,18,7,0,57,26,73,0,61,0,39,16,63,18,89,0,21

mov $1,$0
add $1,1
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
trn $0,1
gcd $1,$0
dif $0,$1
