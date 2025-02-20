; A367440: Independence number of the polyomino graph PG(n) defined in A367435.
; Submitted by BrandyNOW
; 1,1,1,2,4,7,18,46
; Formula: a(n) = truncate(((max(n-1,(n-1)^2-25)+1)*(22*n+2*(n-1)^2-54))/120)+1

#offset 1

sub $0,1
mov $1,$0
pow $1,2
sub $1,25
mov $2,$0
mul $2,11
max $0,$1
add $1,$2
mul $1,2
add $1,18
add $0,1
mul $0,$1
div $0,120
add $0,1
