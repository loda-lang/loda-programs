; A005680: A squarefree ternary sequence.
; Submitted by loader3229
; 1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2
; Formula: a(n) = gcd(sumdigits(n-1,2),2)*(gcd(sumdigits(n-2,2)*sign(n-2)+gcd(sumdigits(n-1,2),2),2)-2)+3

#offset 1

sub $0,1
mov $1,$0
dgs $0,2
gcd $0,2
sub $1,1
dgs $1,2
add $1,$0
gcd $1,2
sub $1,2
mul $0,$1
add $0,3
