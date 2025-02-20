; A018229: Numbers n such that normalizer of Gamma_0(n) is triangle group (2,4,inf).
; Submitted by BrandyNOW
; 2,8,18,32,72,128,288,1152
; Formula: a(n) = 2*floor(((max(n-1,(n-1)^2-27)+8)*(((n-1)^2-27)^0+11*n+7))/120)^2

#offset 1

sub $0,1
mov $1,$0
pow $1,2
sub $1,27
mov $2,$0
mul $2,11
max $0,$1
pow $1,0
add $1,$2
add $1,18
add $0,8
mul $0,$1
div $0,120
pow $0,2
mul $0,2
