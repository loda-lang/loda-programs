; A076511: Numerator of cototient(n)/totient(n).
; Submitted by Science United
; 0,1,1,1,1,2,1,1,1,3,1,2,1,4,7,1,1,2,1,3,3,6,1,2,1,7,1,4,1,11,1,1,13,9,11,2,1,10,5,3,1,5,1,6,7,12,1,2,1,3,19,7,1,2,3,4,7,15,1,11,1,16,3,1,17,23,1,9,25,23,1,2,1,19,7,10,17,9,1,3,1,21,1,5,21,22,31,6,1,11,19,12,11,24,23,2,1,4,13,3
; Formula: a(n) = (n-A109606(n))/gcd(n-A109606(n),n+1)

mov $3,$0
seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
mov $1,$0
sub $1,$3
mov $2,$1
add $0,1
gcd $1,$0
div $2,$1
mov $0,$2
