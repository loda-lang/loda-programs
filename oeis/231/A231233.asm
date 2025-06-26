; A231233: Triangle T(n,k) = greatest prime factor of n*k+1.
; Submitted by arkiss
; 2,3,5,2,7,5,5,3,13,17,3,11,2,7,13,7,13,19,5,31,37,2,5,11,29,3,43,5,3,17,5,11,41,7,19,13,5,19,7,37,23,11,2,73,41,11,7,31,41,17,61,71,3,13,101,3,23,17,5,7,67,13,89,5,37,61,13,5,37,7,61,73,17,97,109,11,19,29,7,3
; Formula: a(n) = A006530(truncate((sqrtint(8*n)+1)/2)*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
mul $0,$1
add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
