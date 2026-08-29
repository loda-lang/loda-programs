; A128180: Triangle read by rows: A002260 * A097807 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,-1,2,2,-1,3,-2,3,-1,4,3,-2,4,-1,5,-3,4,-2,5,-1,6,4,-3,5,-2,6,-1,7,-4,5,-3,6,-2,7,-1,8,5,-4,6,-3,7,-2,8,-1,9,-5,6,-4,7,-3,8,-2,9,-1,10,6,-5,7,-4,8,-3,9,-2,10,-1,11,-6,7,-5,8,-4,9,-3,10,-2,11,-1,12,7,-6
; Formula: a(n) = floor((sqrtint(8*n)+1)/2)*(-n-2*truncate((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)/2)+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)-truncate((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)/2)

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
add $2,1
mov $4,$0
bin $4,2
sub $1,$4
sub $2,$1
mov $3,$2
mod $3,2
div $2,2
mul $0,$3
sub $0,$2
