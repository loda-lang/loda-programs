; A286726: {0->10, 1->01}-transform of the Pell word, A171588.
; Submitted by atannir
; 1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,0,1
; Formula: a(n) = -sqrtint(2*(floor((n-1)/2)+1)^2)*sqrtint(2*(floor((n-1)/2)+2)^2)+2*truncate((sqrtint(2*(floor((n-1)/2)+1)^2)*sqrtint(2*(floor((n-1)/2)+2)^2)+sqrtint(2*(floor((n-1)/2)+2)^2))/2)-sqrtint(2*(floor((n-1)/2)+2)^2)-2*truncate((-sqrtint(2*(floor((n-1)/2)+1)^2)*sqrtint(2*(floor((n-1)/2)+2)^2)+2*truncate((sqrtint(2*(floor((n-1)/2)+1)^2)*sqrtint(2*(floor((n-1)/2)+2)^2)+sqrtint(2*(floor((n-1)/2)+2)^2))/2)-sqrtint(2*(floor((n-1)/2)+2)^2)+n)/2)+n

#offset 1

sub $0,1
mov $1,$0
div $1,2
add $1,1
mov $4,$1
pow $4,2
mul $4,2
mov $3,$4
nrt $3,2
add $1,1
pow $1,2
mul $1,2
mov $2,$1
nrt $2,2
mov $4,$3
mul $4,$2
mov $1,$2
add $1,$4
mod $1,2
sub $0,$1
add $0,1
mod $0,2
