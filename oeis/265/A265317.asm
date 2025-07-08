; A265317: The number of partitions of 2n having segment structure symmetry.
; Submitted by BrandyNOW
; 1,1,3,5,10,17,33,53
; Formula: a(n) = floor((n^2)/2)+floor((floor((n^2)/2)*floor(((n-2)^2)/2))/10)+1

mov $1,$0
mul $1,$0
div $1,2
sub $0,2
pow $0,2
div $0,2
mul $0,$1
div $0,10
add $0,$1
add $0,1
