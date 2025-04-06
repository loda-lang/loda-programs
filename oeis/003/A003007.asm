; A003007: Erroneous version of A082499.
; Submitted by Science United
; 1,1,2,4,8,17,38,89,208
; Formula: a(n) = sqrtint(truncate((binomial(3*n-3,n-1)-1)/(2*n-1)))+1

#offset 1

sub $0,1
mov $1,$0
mul $0,2
add $0,$1
bin $0,$1
sub $0,1
mul $1,2
add $1,1
div $0,$1
nrt $0,2
add $0,1
