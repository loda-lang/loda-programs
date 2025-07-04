; A160596: Denominator of resilience R(n) = phi(n)/(n-1).
; Submitted by JayPi
; 1,1,3,1,5,1,7,4,9,1,11,1,13,7,15,1,17,1,19,5,21,1,23,6,25,13,9,1,29,1,31,8,33,17,35,1,37,19,39,1,41,1,43,11,45,1,47,8,49,25,17,1,53,27,55,14,57,1,59,1,61,31,63,4,13,1,67,17,23,1,71,1,73,37,25,19,77,1,79,40
; Formula: a(n) = truncate((n-1)/gcd(2*truncate(A109606(n)/2)+2,n-1))

#offset 2

mov $2,$0
sub $2,1
mov $3,$0
seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
mov $0,$3
div $0,2
add $0,1
mov $1,$0
mul $1,2
gcd $1,$2
div $2,$1
mov $0,$2
