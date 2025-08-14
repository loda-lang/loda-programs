; A130602: A shell geometric model of the atomic nucleus.
; Submitted by iBezanilla
; 11,1111,11,111111,11,1111,11111111,1111,11,111111,1111111111,111111,11,1111,11111111,111111111111,11111111,1111,11,111111,1111111111,11111111111111,1111111111,111111,11,1111,11111111,111111111111
; Formula: a(n) = truncate((truncate(10^(2*min(2*n-sqrtint(2*n-2)^2-2,(sqrtint(2*n-2)+1)^2-2*n+1)+3))-1000)/90)+11

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
mul $0,2
add $0,3
mov $1,10
pow $1,$0
mov $0,$1
sub $0,1000
div $0,90
add $0,11
