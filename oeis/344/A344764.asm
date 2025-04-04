; A344764: a(n) = gcd(n, A011772(n)).
; Submitted by Jamie Morken(w4)
; 1,1,1,1,1,3,1,1,1,2,1,4,1,7,5,1,1,2,1,5,3,11,1,3,1,2,1,7,1,15,1,1,11,2,7,4,1,19,3,5,1,2,1,4,9,23,1,16,1,2,17,13,1,27,5,8,3,2,1,15,1,31,9,1,5,11,1,4,23,10,1,9,1,2,3,4,7,6,1,16
; Formula: a(n) = gcd(-A344005(2*n)+n,n)

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
mul $3,2
add $3,2
seq $3,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
sub $0,$3
add $0,1
mov $1,$0
gcd $1,$2
mov $0,$1
