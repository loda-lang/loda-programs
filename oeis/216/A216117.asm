; A216117: Decimal expansion of constant arising in enumeration of pseudo-triangulations.
; Submitted by BrandyNOW
; 1,6,9,4,2,8,3,8,7
; Formula: a(n) = 9*binomial(3*n-3,5)+5*n-binomial(3*n-3,6)-3*binomial(3*n-3,4)-10*truncate((9*binomial(3*n-3,5)+5*n-binomial(3*n-3,6)-3*binomial(3*n-3,4)+binomial(3*n-3,7)-4)/10)+binomial(3*n-3,7)-4

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mul $0,3
mov $3,$0
bin $3,4
mul $3,3
mov $4,$0
bin $4,5
mul $4,9
sub $4,1
mov $5,$0
bin $5,6
mov $2,$0
bin $2,7
add $0,$1
sub $0,$3
add $0,$4
sub $0,$5
add $0,$2
add $0,2
mod $0,10
