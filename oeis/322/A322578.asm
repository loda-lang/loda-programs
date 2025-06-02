; A322578: Decimal expansion of the Avogadro constant N_A in the 2019 SI system in units mol^(-1).
; Submitted by loader3229
; 6,0,2,2,1,4,0,7,6
; Formula: a(n) = (max((((n-24)%6)<=3)*((n-24)>=2)+(-((n-24)%6)+7)*((n-24)%6)+binomial(-1,floor(((n-24)%6+1)/3))*(n-24)+6*(((n-24)%6)==5)-(((n-24)%6)==3)-2,1)+5)%10

#offset 24

sub $0,24
mov $1,$0
mod $1,6
mov $2,$1
add $2,1
mov $5,$2
div $5,3
mov $6,-1
bin $6,$5
mov $3,7
sub $3,$1
mul $3,$1
sub $3,2
mov $4,$1
equ $4,3
sub $3,$4
mov $4,$1
equ $4,5
mul $4,6
leq $1,3
add $3,$4
mov $2,$6
mul $2,$0
add $2,$3
geq $0,2
mul $0,$1
add $0,$2
max $0,1
add $0,5
mod $0,10
