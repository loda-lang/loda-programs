; A073267: Number of compositions (ordered partitions) of n into exactly two powers of 2.
; Submitted by BrandyNOW
; 0,0,1,2,1,2,2,0,1,2,2,0,2,0,0,0,1,2,2,0,2,0,0,0,2,0,0,0,0,0,0,0,1,2,2,0,2,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,2,0,2,0,0,0,2,0,0,0,0,0,0,0
; Formula: a(n) = truncate(((7*binomial(2*n,n)+2)%8-1)/2)

mov $1,$0
mul $0,2
bin $0,$1
mul $0,7
add $0,2
mod $0,8
sub $0,1
div $0,2
