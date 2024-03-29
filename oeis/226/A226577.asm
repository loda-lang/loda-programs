; A226577: Smallest number of integer-sided squares needed to tile a 4 X n rectangle.
; Submitted by Simon Strandgaard
; 0,4,2,4,1,5,3,5,2,6,4,6,3,7,5,7,4,8,6,8,5,9,7,9,6,10,8,10,7,11,9,11,8,12,10,12,9,13,11,13,10,14,12,14,11,15,13,15,12,16,14,16,13,17,15,17,14,18,16,18,15,19,17,19,16,20,18,20,17,21,19,21,18,22,20,22,19,23,21,23
; Formula: a(n) = 2*truncate((-2*gcd(n,4))/3)+floor(n/4)+4

mov $1,$0
gcd $1,4
mul $1,-2
div $1,3
add $1,2
mul $1,2
div $0,4
add $0,$1
