; A204028: Symmetric matrix based on f(i,j)=min(3i-2,3j-2), by antidiagonals.
; Submitted by Science United
; 1,1,1,1,4,1,1,4,4,1,1,4,7,4,1,1,4,7,7,4,1,1,4,7,10,7,4,1,1,4,7,10,10,7,4,1,1,4,7,10,13,10,7,4,1,1,4,7,10,13,13,10,7,4,1,1,4,7,10,13,16,13,10,7,4,1,1,4,7,10,13,16,16,13,10,7,4,1,1,4
; Formula: a(n) = 3*min(-n+binomial(floor((sqrtint(8*n)+3)/2),2),-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n-1)+1

#offset 1

mov $1,$0
mov $3,$0
sub $0,1
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
sub $1,$3
min $1,$0
mov $0,$1
mul $0,3
add $0,1
