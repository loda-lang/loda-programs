; A096006: Triangle read by rows: T(n,k) = largest prime factor of binomial(n,k), 1 <= k <= n-1.
; Submitted by taurec
; 2,3,3,2,3,2,5,5,5,5,3,5,5,5,3,7,7,7,7,7,7,2,7,7,7,7,7,2,3,3,7,7,7,7,3,3,5,5,5,7,7,7,5,5,5,11,11,11,11,11,11,11,11,11,11,3,11,11,11,11,11,11,11,11,11,3,13,13,13,13,13,13,13,13,13,13,13,13,7,13
; Formula: a(n) = A006530(binomial(truncate((sqrtint(8*n)+3)/2),-n+binomial(truncate((sqrtint(8*n)+3)/2),2)+1))

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,3
div $2,2
mov $0,$2
bin $2,2
sub $2,$1
bin $0,$2
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
