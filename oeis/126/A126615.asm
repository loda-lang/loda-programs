; A126615: Denominators in a harmonic triangle.
; Submitted by loader3229
; 1,2,2,2,6,3,2,6,12,4,2,6,12,20,5,2,6,12,20,30,6,2,6,12,20,30,42,7,2,6,12,20,30,42,56,8,2,6,12,20,30,42,56,72,9,2,6,12,20,30,42,56,72,90,10,2,6,12,20,30,42,56,72,90,110,11,2,6,12,20,30,42,56,72,90,110,132,12,2,6
; Formula: a(n) = (-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(-truncate((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)/floor((sqrtint(8*n)+1)/2))*floor((sqrtint(8*n)+1)/2)-binomial(floor((sqrtint(8*n)+1)/2),2)+n+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mov $2,$0
mod $0,$1
add $0,1
mul $0,$2
