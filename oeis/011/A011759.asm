; A011759: Barker sequence of length 13.
; Submitted by BrandyNOW
; 0,0,0,0,0,1,1,0,0,1,0,1,0
; Formula: a(n) = -2*truncate(truncate(((n-2)*(n-1))/19)/2)+truncate(((n-2)*(n-1))/19)

#offset 1

sub $0,1
fac $0,-2
div $0,19
mod $0,2
