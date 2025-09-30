; A386400: Minimum volume of n polycubes such that each polycube is adjacent to every other polycube.
; Submitted by BrandyNOW
; 1,2,4,7,13,20,28,36
; Formula: a(n) = truncate((10*(n-1)^2-14*truncate((5*(n-1)^2-1)/14)-1)/7)+1

#offset 1

sub $0,1
mov $1,$0
pow $1,2
mul $1,5
mov $0,$1
sub $1,1
mod $1,14
add $0,$1
div $0,7
add $0,1
