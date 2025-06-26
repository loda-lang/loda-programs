; A098802: Greatest prime factors in Pascal's triangle (read by rows).
; 1,1,1,1,2,1,1,3,3,1,1,2,3,2,1,1,5,5,5,5,1,1,3,5,5,5,3,1,1,7,7,7,7,7,7,1,1,2,7,7,7,7,7,2,1,1,3,3,7,7,7,7,3,3,1,1,5,5,5,7,7,7,5,5,5,1,1,11,11,11,11,11,11,11,11,11,11,1,1,3
; Formula: a(n) = A006530(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
sub $1,1
bin $0,$1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
