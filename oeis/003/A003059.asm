; A003059: k appears 2k-1 times. Also, square root of n, rounded up.
; Submitted by Steve Dodd
; 1,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9
; Formula: a(n) = sqrtint(n-1)+1

#offset 1

sub $0,1
nrt $0,2
add $0,1
