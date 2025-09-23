; A040351: Continued fraction for sqrt(371).
; Submitted by Science United
; 19,3,1,4,1,3,38,3,1,4,1,3,38,3,1,4,1,3,38,3,1,4,1,3,38,3,1,4,1,3,38,3,1,4,1,3,38,3,1,4,1,3,38,3,1,4,1,3,38,3,1,4,1,3,38,3,1,4,1,3,38,3,1,4,1,3,38,3,1,4,1,3,38,3,1,4,1,3,38,3
; Formula: a(n) = ((sign(truncate(binomial(4*n-1,2)/2))*((abs(truncate(binomial(4*n-1,2)/2))-1)%6+1))==4)+38*((sign(truncate(binomial(4*n-1,2)/2))*((abs(truncate(binomial(4*n-1,2)/2))-1)%6+1))==6)+19*((sign(truncate(binomial(4*n-1,2)/2))*((abs(truncate(binomial(4*n-1,2)/2))-1)%6+1))==0)+4*((sign(truncate(binomial(4*n-1,2)/2))*((abs(truncate(binomial(4*n-1,2)/2))-1)%6+1))==3)+3*((sign(truncate(binomial(4*n-1,2)/2))*((abs(truncate(binomial(4*n-1,2)/2))-1)%6+1))==1)

mul $0,4
sub $0,1
bin $0,2
div $0,2
dgr $0,7
mov $1,$0
equ $1,0
mul $1,19
mov $2,$1
mov $1,$0
equ $1,1
mul $1,3
add $2,$1
mov $1,$0
equ $1,3
mul $1,4
add $2,$1
mov $1,$0
equ $1,4
add $2,$1
mov $1,$0
equ $1,6
mul $1,38
add $2,$1
mov $0,$2
