; A018256: Divisors of 36.
; Submitted by BrandyNOW
; 1,2,3,4,6,9,12,18,36
; Formula: a(n) = truncate((truncate((40*n+2*(n-1)^2-90)/3)*(max(n-1,(n-1)^2-2*n-23)+8))/120)+2

#offset 1

sub $0,1
mov $1,$0
pow $1,2
sub $1,25
sub $1,$0
sub $1,$0
mov $2,$0
add $2,$0
mul $2,11
max $0,$1
add $1,$2
mul $1,2
div $1,3
add $0,8
mul $0,$1
div $0,120
add $0,2
