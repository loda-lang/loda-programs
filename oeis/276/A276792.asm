; A276792: First differences of A003146.
; Submitted by JayPi
; 7,6,7,4,7,6,7,7,6,7,4,7,6,7,6,7,4,7,6,7,7,6,7,4,7,6,7,4,7,6,7,7,6,7,4,7,6,7,6,7,4,7,6,7,7,6,7,4,7,6,7,7,6,7,4,7,6,7,6,7,4,7,6,7,7,6,7,4,7,6,7,4,7,6,7,7,6,7,4,7
; Formula: a(n) = -truncate(A100892(A003726(n-1))/4)+7

#offset 1

sub $0,1
seq $0,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
seq $0,100892 ; a(n) = (2*n-1) XOR (2*n+1), bitwise.
div $0,4
sub $1,$0
mov $0,$1
add $0,7
