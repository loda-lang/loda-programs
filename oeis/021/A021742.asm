; A021742: Decimal expansion of 1/738.
; Submitted by Science United
; 0,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5
; Formula: a(n) = -10*truncate(binomial(binomial(2*n-10*truncate((n-1)/5)-3,-5*truncate((n-1)/5)+n-2),-5*truncate((n-1)/5)+n-2)/10)+binomial(binomial(2*n-10*truncate((n-1)/5)-3,-5*truncate((n-1)/5)+n-2),-5*truncate((n-1)/5)+n-2)

mov $1,$0
sub $1,1
mod $1,5
mov $0,$1
sub $0,1
add $1,$0
bin $1,$0
bin $1,$0
mov $0,$1
mod $0,10
