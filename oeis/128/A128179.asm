; A128179: A097807 * A002260.
; Submitted by Bagoda Tes-X
; 1,0,2,1,0,3,0,2,0,4,1,0,3,0,5,0,2,0,4,0,6,1,0,3,0,5,0,7,0,2,0,4,0,6,0,8,1,0,3,0,5,0,7,0,9,0,2,0,4,0,6,0,8,0,10
; Formula: a(n) = (-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(-binomial(floor((sqrtint(8*n)+1)/2),2)-2*truncate((-binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+n+1)/2)+floor((sqrtint(8*n)+1)/2)+n+1)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
add $0,1
add $0,$2
mod $0,2
mul $0,$2
