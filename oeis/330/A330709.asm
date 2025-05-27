; A330709: Two-column table read by rows: pairs (i,j) in order sorted from the left.
; Submitted by Erik Misavage
; 0,0,1,0,1,1,2,0,2,1,2,2,3,0,3,1,3,2,3,3,4,0,4,1,4,2,4,3,4,4,5,0,5,1,5,2,5,3,5,4,5,5,6,0,6,1,6,2,6,3,6,4,6,5,6,6,7,0,7,1,7,2,7,3,7,4,7,5,7,6,7,7,8,0,8,1,8,2,8,3
; Formula: a(n) = (-((n+1)%2)+1)*(-binomial(truncate((sqrtint(8*floor((n+2)/2))-1)/2)+1,2)+floor((n+2)/2)-1)+truncate((sqrtint(8*floor((n+2)/2))-1)/2)*((n+1)%2)

add $0,1
mov $3,$0
mod $3,2
add $0,1
div $0,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mul $1,$3
mov $4,1
sub $4,$3
sub $0,1
sub $0,$2
mul $0,$4
add $0,$1
