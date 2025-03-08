; A306348: Numbers k such that exp(H_k)*log(H_k) <= sigma(k), where H_k is the harmonic number.
; Submitted by BrandyNOW
; 1,2,3,4,6,12,24,60
; Formula: a(n) = truncate((-n+truncate(binomial(2*n-2,n-1)/n))/n)+n

#offset 1

sub $0,1
mov $1,$0
mul $0,2
bin $0,$1
add $1,1
div $0,$1
sub $0,$1
div $0,$1
add $0,$1
