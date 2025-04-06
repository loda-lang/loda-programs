; A300518: The greatest prime factor of the squarefree part of n, or 1 if n is square.
; 1,2,3,1,5,3,7,2,1,5,11,3,13,7,5,1,17,2,19,5,7,11,23,3,1,13,3,7,29,5,31,2,11,17,7,1,37,19,13,5,41,7,43,11,5,23,47,3,1,2,17,13,53,3,11,7,19,29,59,5,61,31,7,1,13,11,67,17,23,7,71,2,73,37,3,19,11,13,79,5
; Formula: a(n) = A006530(floor((n-1)/(truncate(sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)/2)^2))+1)

#offset 1

sub $0,1
max $4,$0
mov $3,$4
add $4,1
seq $4,19554 ; Smallest number whose square is divisible by n.
div $3,$4
mov $2,$3
add $2,1
pow $2,2
mul $2,4
nrt $2,2
div $2,2
pow $2,2
mov $1,$0
div $1,$2
mov $0,$1
add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
