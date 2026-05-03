; A219611: a(n) is the smallest omega(A061214(k)) sampled over all indices k of prime gaps prime(k+1) - prime(k) = 2n, where omega = A001221.
; Submitted by Goldislops
; 1,3,5,9,11,14,14,21
; Formula: a(n) = floor(sumdigits(((((n-1)^2)^2+5)*(n-1)^2)^4,3)/2)+1

#offset 1

sub $0,1
pow $0,2
mov $1,$0
mul $1,$0
add $1,5
mul $0,$1
pow $0,4
dgs $0,3
div $0,2
add $0,1
