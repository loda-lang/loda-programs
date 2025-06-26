; A350866: a(n) = A010051(A339399(n)).
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,1,1,0,0,1,1,0,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,0,0,0,0,1,1,1,0,0,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,0,1,1,0,1,0,0,0,1,1,0,0,0,0,1,1,1,0,0,0
; Formula: a(n) = ((((-2*((n+1)%2)+1)*(-((n+1)%2)-floor((sqrtint(4*floor((n+1)/2)-3)^2)/4)+floor((n+1)/2))+sqrtint(4*floor((n+1)/2)-3)*((n+1)%2)-1)==0)-A020639((-2*((n+1)%2)+1)*(-((n+1)%2)-floor((sqrtint(4*floor((n+1)/2)-3)^2)/4)+floor((n+1)/2))+sqrtint(4*floor((n+1)/2)-3)*((n+1)%2))*(((-2*((n+1)%2)+1)*(-((n+1)%2)-floor((sqrtint(4*floor((n+1)/2)-3)^2)/4)+floor((n+1)/2))+sqrtint(4*floor((n+1)/2)-3)*((n+1)%2))==A020639((-2*((n+1)%2)+1)*(-((n+1)%2)-floor((sqrtint(4*floor((n+1)/2)-3)^2)/4)+floor((n+1)/2))+sqrtint(4*floor((n+1)/2)-3)*((n+1)%2)))+A020639((-2*((n+1)%2)+1)*(-((n+1)%2)-floor((sqrtint(4*floor((n+1)/2)-3)^2)/4)+floor((n+1)/2))+sqrtint(4*floor((n+1)/2)-3)*((n+1)%2)))==0

#offset 1

add $0,1
mov $6,$0
mod $6,2
div $0,2
mov $4,$0
mul $0,4
sub $0,3
nrt $0,2
mov $5,$0
pow $5,2
div $5,4
add $5,$6
mul $0,$6
mul $6,-2
add $6,1
sub $4,$5
mul $4,$6
add $0,$4
sub $0,1
mov $3,$0
equ $3,0
mov $1,$0
add $1,1
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $2,$0
add $2,1
equ $2,$1
mul $2,$1
sub $1,$2
add $1,$3
mov $0,$1
equ $0,0
