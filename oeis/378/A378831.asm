; A378831: The minimum number of diagonal lines required to cover all vertices created when the n outer vertices of a regular n-gon are connected by diagonal lines.
; Submitted by BrandyNOW
; 1,2,2,4,5,10,11,21
; Formula: a(n) = truncate(((n+1)^2+18*truncate(((floor((n+1)/2)-1)^3)/3)+12)/24)+1

#offset 2

add $0,1
mov $1,$0
pow $1,2
div $0,2
sub $0,1
pow $0,3
div $0,3
mul $0,18
add $0,$1
add $0,12
div $0,24
add $0,1
