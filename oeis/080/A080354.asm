; A080354: First differences of A080353.
; Submitted by kpmonaghan
; 2,2,2,1,2,1,2,1,2,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,1,2,1,1,1,1,2,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1
; Formula: a(n) = (max(-3*n+binomial(truncate((sqrtint(24*n+40)-1)/2)+1,2)-3,0)==(-3*n+binomial(truncate((sqrtint(24*n+40)-1)/2)+1,2)-3))+1

mul $0,3
add $0,5
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
mov $1,$0
sub $1,1
mov $0,1
sub $0,$1
mov $1,$0
max $1,0
equ $1,$0
mov $0,$1
add $0,1
