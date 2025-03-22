; A096491: a(n) = sqrt(n) of n if n is a perfect square, otherwise a(n) = largest term in period of continued fraction expansion of square root of n.
; Submitted by Athlici
; 1,2,2,2,4,4,4,4,3,6,6,6,6,6,6,4,8,8,8,8,8,8,8,8,5,10,10,10,10,10,10,10,10,10,10,6,12,12,12,12,12,12,12,12,12,12,12,12,7,14,14,14,14,14,14,14,14,14,14,14,14,14,14,8,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16
; Formula: a(n) = binomial(sqrtint(n-1)+1,sqrtint(n))+sqrtint(n)-1

#offset 1

sub $0,1
mov $1,$0
nrt $1,2
add $1,1
add $0,1
mov $2,$0
nrt $2,2
bin $1,$2
mov $0,$2
add $0,$1
sub $0,1
