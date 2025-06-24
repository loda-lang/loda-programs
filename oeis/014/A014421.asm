; A014421: Odd elements in Pascal's triangle.
; Submitted by mmonnin
; 1,1,1,1,1,1,3,3,1,1,1,1,5,5,1,1,15,15,1,1,7,21,35,35,21,7,1,1,1,1,9,9,1,1,45,45,1,1,11,55,165,165,55,11,1,1,495,495,1,1,13,715,1287,1287,715,13,1,1,91,1001,3003,3003,1001,91,1,1,15,105,455,1365,3003,5005,6435,6435,5005,3003,1365,455,105,15
; Formula: a(n) = 2*truncate(binomial(truncate((sqrtint(8*A268231(n+1)+8)-1)/2),-binomial(truncate((sqrtint(8*A268231(n+1)+8)-1)/2)+1,2)+A268231(n+1))/2)+1

add $0,1
seq $0,268231 ; Indices of 1's in A047999.
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
bin $1,$0
mov $0,$1
div $0,2
mul $0,2
add $0,1
