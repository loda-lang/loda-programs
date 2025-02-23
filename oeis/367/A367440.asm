; A367440: Independence number of the polyomino graph PG(n) defined in A367435.
; Submitted by BrandyNOW
; 1,1,1,2,4,7,18,46
; Formula: a(n) = truncate((17*floor((2^(n+2))/60)*(floor((5*n+10)/7)-2))/32)+1

#offset 1

add $0,2
mov $1,2
pow $1,$0
div $1,60
mul $0,5
div $0,7
sub $0,2
mul $0,$1
mul $0,17
div $0,32
add $0,1
