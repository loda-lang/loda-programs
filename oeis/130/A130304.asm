; A130304: Triangle, (1,1,0,0,1,1,0,0,...) in every column.
; Submitted by Ralfy
; 1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0
; Formula: a(n) = -2*truncate((truncate((-n+binomial(truncate((sqrtint(8*n)+3)/2),2))/2)+1)/2)+truncate((-n+binomial(truncate((sqrtint(8*n)+3)/2),2))/2)+1

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
sub $0,$1
div $0,2
add $0,1
mod $0,2
