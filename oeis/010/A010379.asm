; A010379: Squares mod 17.
; Submitted by shiva
; 0,1,2,4,8,9,13,15,16
; Formula: a(n) = truncate((11*max(2*n+gcd(sumdigits(n-2,2)*sign(n-2),2)-5,0)-11)/9)+1

#offset 1

sub $0,2
mov $1,$0
add $1,$0
dgs $0,2
gcd $0,2
sub $0,1
add $0,$1
max $0,0
sub $0,1
mul $0,11
div $0,9
add $0,1
