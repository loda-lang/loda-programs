; A286685: {0->01, 1->10}-transform of the Pell word, A171588.
; Submitted by Science United
; 0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0
; Formula: a(n) = -sqrtint(2*(floor((n-1)/2)+1)^2)*sqrtint(2*(floor((n-1)/2)+2)^2)+2*truncate((sqrtint(2*(floor((n-1)/2)+1)^2)*sqrtint(2*(floor((n-1)/2)+2)^2)+sqrtint(2*(floor((n-1)/2)+2)^2))/2)-sqrtint(2*(floor((n-1)/2)+2)^2)-2*truncate((-sqrtint(2*(floor((n-1)/2)+1)^2)*sqrtint(2*(floor((n-1)/2)+2)^2)+2*truncate((sqrtint(2*(floor((n-1)/2)+1)^2)*sqrtint(2*(floor((n-1)/2)+2)^2)+sqrtint(2*(floor((n-1)/2)+2)^2))/2)-sqrtint(2*(floor((n-1)/2)+2)^2)+n-1)/2)+n-1

#offset 1

sub $0,1
mov $1,$0
div $1,2
add $1,1
mov $5,$1
pow $5,2
mul $5,2
mov $3,$5
nrt $3,2
mov $2,$1
add $2,1
pow $2,2
mul $2,2
mov $4,$2
nrt $4,2
mov $5,$3
mul $5,$4
mov $2,$4
add $2,$5
mov $1,$2
mod $1,2
sub $0,$1
mod $0,2
