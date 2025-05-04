; A131406: 3*A128174 - 2*A000012(signed).
; Submitted by Ralfy
; 1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1
; Formula: a(n) = -n-2*truncate((-n+binomial(truncate((sqrtint(8*n)+3)/2),2))/2)+binomial(truncate((sqrtint(8*n)+3)/2),2)+1

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
sub $0,$1
mod $0,2
add $0,1
