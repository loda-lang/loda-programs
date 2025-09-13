; A176919: Triangle by columns: (1, 2, 3, ...) in each column interleaved with (0, 1, 2, ...) zeros. Columns > 1 shifted down twice.
; Submitted by Science United
; 1,2,0,3,1,0,4,0,0,0,5,2,1,0,0,6,0,0,0,0,0,7,3,0,1,0,0,0,8,0,2,0,0,0,0,0,9,4,0,0,1,0,0,0,0,10,0,0,0,0,0,0,0,0,0,11,5,3,2,0,1,0,0,0,0,0,12,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*((-truncate((truncate((sqrtint(8*n)+1)/2)+1)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)+truncate((sqrtint(8*n)+1)/2)+1)==0)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $4,$1
div $4,$2
add $1,1
mov $3,$1
mod $3,$2
equ $3,0
mul $3,$4
mov $0,$3
