; A239331: Square array, read by antidiagonals: column k has g.f. (1+(k-1)*x)^2/(1-x)^3.
; Submitted by loader3229
; 1,1,1,1,3,1,1,5,6,1,1,7,13,10,1,1,9,22,25,15,1,1,11,33,46,41,21,1,1,13,46,73,79,61,28,1,1,15,61,106,129,121,85,36,1,1,17,78,145,191,201,172,113,45,1,1,19,97,190,265,301,289,232,145,55,1,1,21
; Formula: a(n) = truncate((((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+2)^2+(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n))/2)-1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
sub $2,$1
mul $1,$0
mov $0,$1
add $0,2
pow $0,2
mul $1,$2
add $0,$1
div $0,2
sub $0,1
