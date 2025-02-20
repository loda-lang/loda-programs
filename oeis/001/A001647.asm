; A001647: Number of indecomposable self-dual codes of length 2n over GF(4).
; Submitted by BrandyNOW
; 1,0,1,1,2,4,10,31
; Formula: a(n) = truncate((2*max(n+1,(n-1)^2-25)*(2*(n-1)^2-22))/120)+1

#offset 1

sub $0,1
mov $1,$0
pow $1,2
sub $1,25
add $0,2
max $0,$1
mul $1,2
add $1,28
mul $0,2
mul $0,$1
div $0,120
add $0,1
