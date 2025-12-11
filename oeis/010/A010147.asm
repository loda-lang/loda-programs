; A010147: Continued fraction for sqrt(67).
; Submitted by Science United
; 8,5,2,1,1,7,1,1,2,5,16,5,2,1,1,7,1,1,2,5,16,5,2,1,1,7,1,1,2,5,16,5,2,1,1,7,1,1,2,5,16,5,2,1,1,7,1,1,2,5,16,5,2,1,1,7,1,1,2,5,16,5,2,1,1,7,1,1,2,5,16,5,2,1,1,7,1,1,2,5
; Formula: a(n) = ((sign(truncate(binomial(4*n^2-1,2)/2))*((abs(truncate(binomial(4*n^2-1,2)/2))-1)%10+1))==7)+((sign(truncate(binomial(4*n^2-1,2)/2))*((abs(truncate(binomial(4*n^2-1,2)/2))-1)%10+1))==6)+16*((sign(truncate(binomial(4*n^2-1,2)/2))*((abs(truncate(binomial(4*n^2-1,2)/2))-1)%10+1))==10)+8*((sign(truncate(binomial(4*n^2-1,2)/2))*((abs(truncate(binomial(4*n^2-1,2)/2))-1)%10+1))==0)+7*((sign(truncate(binomial(4*n^2-1,2)/2))*((abs(truncate(binomial(4*n^2-1,2)/2))-1)%10+1))==5)+5*((sign(truncate(binomial(4*n^2-1,2)/2))*((abs(truncate(binomial(4*n^2-1,2)/2))-1)%10+1))==1)+2*((sign(truncate(binomial(4*n^2-1,2)/2))*((abs(truncate(binomial(4*n^2-1,2)/2))-1)%10+1))==2)

pow $0,2
mul $0,4
sub $0,1
bin $0,2
div $0,2
dgr $0,11
mov $1,$0
equ $1,0
mul $1,8
mov $2,$1
mov $1,$0
equ $1,1
mul $1,5
add $2,$1
mov $1,$0
equ $1,2
mul $1,2
add $2,$1
mov $1,$0
equ $1,5
mul $1,7
add $2,$1
mov $1,$0
equ $1,6
add $2,$1
mov $1,$0
equ $1,7
add $2,$1
mov $1,$0
equ $1,10
mul $1,16
add $2,$1
mov $0,$2
