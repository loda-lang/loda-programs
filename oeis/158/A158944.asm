; A158944: Triangle by columns: the natural numbers interleaved with zeros in every column: (1, 0, 2, 0, 3, 0, 4, ...)
; Submitted by loader3229
; 1,0,1,2,0,1,0,2,0,1,3,0,2,0,1,0,3,0,2,0,1,4,0,3,0,2,0,1,0,4,0,3,0,2,0,1,5,0,4,0,3,0,2,0,1,0,5,0,4,0,3,0,2,0,1,6,0,5,0,4,0,3,0,2,0,1,0,6,0,5,0,4,0,3,0,2,0,1
; Formula: a(n) = truncate(((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)*(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/2)+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1))/2)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
add $0,$1
sub $0,$2
add $0,1
mov $3,$0
mod $3,2
add $0,1
mul $0,$3
div $0,2
