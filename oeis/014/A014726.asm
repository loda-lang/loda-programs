; A014726: Squares of odd elements in Pascal triangle.
; Submitted by [SG] Felix
; 1,1,1,1,1,1,9,9,1,1,1,1,25,25,1,1,225,225,1,1,49,441,1225,1225,441,49,1,1,1,1,81,81,1,1,2025,2025,1,1,121,3025,27225,27225,3025,121,1,1,245025,245025,1,1,169,511225,1656369,1656369
; Formula: a(n) = floor((gcd(0,2*binomial(truncate((sqrtint(8*A268231(n+1)+8)-1)/2),-binomial(truncate((sqrtint(8*A268231(n+1)+8)-1)/2)+1,2)+A268231(n+1))-truncate(1/binomial(truncate((sqrtint(8*A268231(n+1)+8)-1)/2),-binomial(truncate((sqrtint(8*A268231(n+1)+8)-1)/2)+1,2)+A268231(n+1))))^2)/4)

add $0,1
seq $0,268231 ; Indices of 1's in A047999.
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
bin $2,$0
mov $3,1
div $3,$2
mul $2,2
sub $2,$3
gcd $1,$2
pow $1,2
mov $0,$2
mov $0,$1
div $0,4
