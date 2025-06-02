; A254244: Decimal expansion of atomic unit of charge density in C m^-3.
; Submitted by loader3229
; 1,0,8,1,2,0,2,3
; Formula: a(n) = ((n-13)==0)+(n-13)*(-(binomial(n-13,2)%4)+10)-10*truncate((((n-13)==0)+(n-13)*(-(binomial(n-13,2)%4)+10))/10)

#offset 13

sub $0,13
mov $1,$0
bin $1,2
mod $1,4
mov $2,10
sub $2,$1
mul $2,$0
equ $0,0
add $0,$2
mod $0,10
