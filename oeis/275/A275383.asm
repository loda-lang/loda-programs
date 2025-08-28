; A275383: Number of prime factors (with multiplicity) of generalized Fermat number 12^(2^n) + 1.
; Submitted by loader3229
; 1,2,2,3,2,2,5,2,5
; Formula: a(n) = sumdigits(sqrtint(8*n+8)+2,floor((n+2)/2)+1)*sign(sqrtint(8*n+8)+2)

add $0,2
mov $1,$0
sub $0,1
mul $0,8
nrt $0,2
add $0,2
div $1,2
add $1,1
dgs $0,$1
