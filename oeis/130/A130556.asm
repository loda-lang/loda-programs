; A130556: A model of the atomic nucleus (Shell model of nucleus). A triangle.
; Submitted by [SG]KidDoesCrunch
; 1,11,1,111,1,11,1111,11,1,111,11111,111,1,11,1111,111111,1111,11,1,111,11111,1111111,11111,111,1,11,1111,111111,11111111,111111,1111,11,1,111,11111,1111111
; Formula: a(n) = 10*floor(truncate(10^min(2*n-sqrtint(2*n-2)^2-2,(sqrtint(2*n-2)+1)^2-2*n+1))/9)+1

#offset 1

sub $0,1
mul $0,2
mov $1,$0
nrt $1,2
mov $2,$1
add $2,1
pow $2,2
sub $2,1
sub $2,$0
pow $1,2
sub $0,$1
min $0,$2
mov $1,10
pow $1,$0
mov $0,$1
div $0,9
mul $0,10
add $0,1
