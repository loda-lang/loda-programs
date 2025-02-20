; A179183: The size of an optimal binary code of length n and edit distance 3.
; Submitted by BrandyNOW
; 1,2,2,4,7,12,19,34
; Formula: a(n) = truncate(((max(3*n-3,(n-1)^2-n-24)+8)*(2*(n-1)^2-2*n-10))/120)+2

#offset 2

sub $0,1
mov $1,$0
pow $1,2
sub $1,25
sub $1,$0
mul $0,3
max $0,$1
mul $1,2
add $1,38
add $0,8
mul $0,$1
div $0,120
add $0,2
