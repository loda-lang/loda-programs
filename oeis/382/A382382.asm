; A382382: Least k for which there exists an n-subset X of {0, ..., k} such that the variances of the subsets of X of size at least 2 are distinct.
; Submitted by BrandyNOW
; 0,1,3,6,11,17,27,48
; Formula: a(n) = floor(((2*max(n+1,(n-1)^2-25)+66)*((n-1)^2+3))/120)-1

#offset 1

sub $0,1
mov $1,$0
pow $1,2
sub $1,25
add $0,2
max $0,$1
add $1,28
add $0,33
mul $0,2
mul $0,$1
div $0,120
sub $0,1
