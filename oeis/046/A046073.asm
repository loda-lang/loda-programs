; A046073: Number of squares in multiplicative group modulo n.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,3,1,3,2,5,1,6,3,2,2,8,3,9,2,3,5,11,1,10,6,9,3,14,2,15,4,5,8,6,3,18,9,6,2,20,3,21,5,6,11,23,2,21,10,8,6,26,9,10,3,9,14,29,2,30,15,9,8,12,5,33,8,11,6,35,3,36,18,10,9,15,6,39,4

#offset 1

mov $1,$0
dif $1,2
dif $1,2
sub $1,1
mov $2,$1
gcd $2,2
add $1,1
seq $1,70306 ; a(n) = 2*phi(n)/2^omega(n).
div $1,$2
sub $0,1
mov $0,$1
