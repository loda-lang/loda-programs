; A003675: Decimal expansion of neutron mass (mass units).
; Submitted by loader3229
; 1,0,0,8,6,6,4,9,1
; Formula: a(n) = -max(2*binomial(floor(sqrtint(8*n)/2)+1,2)-floor(floor(sqrtint(8*n)/2)/2)-2*n+floor(sqrtint(8*n)/2)+2,0)*(4*n-4*binomial(floor(sqrtint(8*n)/2)+1,2)+max(2*binomial(floor(sqrtint(8*n)/2)+1,2)-floor(floor(sqrtint(8*n)/2)/2)-2*n+floor(sqrtint(8*n)/2)+2,0)-3)-10*truncate((-max(2*binomial(floor(sqrtint(8*n)/2)+1,2)-floor(floor(sqrtint(8*n)/2)/2)-2*n+floor(sqrtint(8*n)/2)+2,0)*(4*n-4*binomial(floor(sqrtint(8*n)/2)+1,2)+max(2*binomial(floor(sqrtint(8*n)/2)+1,2)-floor(floor(sqrtint(8*n)/2)/2)-2*n+floor(sqrtint(8*n)/2)+2,0)-3)+binomial((floor(floor(sqrtint(8*n)/2)/2)+min(2*binomial(floor(sqrtint(8*n)/2)+1,2)-floor(floor(sqrtint(8*n)/2)/2)-2*n+floor(sqrtint(8*n)/2)+2,0)+1)^2+1,2))/10)+binomial((floor(floor(sqrtint(8*n)/2)/2)+min(2*binomial(floor(sqrtint(8*n)/2)+1,2)-floor(floor(sqrtint(8*n)/2)/2)-2*n+floor(sqrtint(8*n)/2)+2,0)+1)^2+1,2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $6,$1
div $6,2
add $6,1
mov $5,$1
sub $5,$0
sub $5,$0
sub $5,$6
add $5,1
mov $7,$5
min $7,0
max $5,0
add $6,$7
pow $6,2
mov $4,$0
mul $4,4
add $4,$5
add $4,1
mul $4,$5
mov $3,$6
add $3,1
bin $3,2
sub $3,$4
mov $0,$3
mod $0,10
