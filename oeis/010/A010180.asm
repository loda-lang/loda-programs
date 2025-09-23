; A010180: Continued fraction for sqrt(115).
; Submitted by Science United
; 10,1,2,1,1,1,1,1,2,1,20,1,2,1,1,1,1,1,2,1,20,1,2,1,1,1,1,1,2,1,20,1,2,1,1,1,1,1,2,1,20,1,2,1,1,1,1,1,2,1,20,1,2,1,1,1,1,1,2,1,20,1,2,1,1,1,1,1,2,1,20,1,2,1,1,1,1,1,2,1
; Formula: a(n) = truncate((truncate((72*((sign(floor(n/2))*((floor(n/2)-1)%5+1))==5)+36*((sign(floor(n/2))*((floor(n/2)-1)%5+1))==0)+4*((sign(floor(n/2))*((floor(n/2)-1)%5+1))==4)+4*((sign(floor(n/2))*((floor(n/2)-1)%5+1))==1)+4*floor((72*((sign(floor(n/2))*((floor(n/2)-1)%5+1))==5)+36*((sign(floor(n/2))*((floor(n/2)-1)%5+1))==0)+4*((sign(floor(n/2))*((floor(n/2)-1)%5+1))==4)+4*((sign(floor(n/2))*((floor(n/2)-1)%5+1))==1)+4)/6)-2)/6)*(2*(-1)^n+2))/4)+1

mov $1,-1
pow $1,$0
mul $1,2
add $1,2
div $0,2
dgr $0,6
mov $4,$0
equ $4,0
mul $4,18
mov $3,$4
mov $4,$0
equ $4,1
mul $4,2
add $3,$4
mov $4,$0
equ $4,4
mul $4,2
add $3,$4
mov $4,$0
equ $4,5
mul $4,36
add $3,$4
mov $0,$3
mul $0,2
mov $2,$0
add $0,4
div $0,6
mul $0,4
sub $0,2
add $0,$2
div $0,6
mul $0,$1
div $0,4
add $0,1
