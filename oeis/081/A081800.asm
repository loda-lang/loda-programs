; A081800: Decimal expansion of atomic unit of velocity in SI units (meters/second).
; Submitted by loader3229
; 2,1,8,7,6,9,1,2,6
; Formula: a(n) = (floor(((n-7)*(((n-7)<=5)+6)+(n-7)*((n-7)*(12*n-33)+69)+30)/2)-3)%10

#offset 7

sub $0,7
mov $1,$0
mov $2,$0
mov $4,$0
mul $0,12
add $0,51
mul $0,$1
add $0,69
mul $0,$1
add $0,30
leq $4,5
add $4,7
mov $3,-1
add $3,$4
mul $2,$3
add $0,$2
div $0,2
sub $0,3
mod $0,10
