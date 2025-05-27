; A221876: T(n,k) is the number of order-preserving full contraction mappings (of an n-chain) with exactly k fixed points.
; Submitted by Science United
; 1,2,1,5,2,1,12,5,2,1,28,12,5,2,1,64,28,12,5,2,1,144,64,28,12,5,2,1,320,144,64,28,12,5,2,1,704,320,144,64,28,12,5,2,1,1536,704,320,144,64,28,12,5,2,1,3328,1536,704,320,144,64,28,12,5,2,1
; Formula: a(n) = truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)))*(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)+3)+1)/4)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$0
mov $2,2
pow $2,$1
add $1,3
mul $1,$2
add $1,1
div $1,4
mov $0,$1
