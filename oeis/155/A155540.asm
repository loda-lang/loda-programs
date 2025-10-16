; A155540: Decimal expansion of length of the mean tropical year on 1 January 2000 measured in days.
; Submitted by Science United
; 3,6,5,2,4,2,1,9
; Formula: a(n) = (-2*n-10*truncate((-2*n+binomial(n-9,2*n-184)+179)/10)+binomial(n-9,2*n-184)+189)%10

#offset 3

mov $1,$0
sub $1,92
mul $1,2
sub $0,9
bin $0,$1
sub $0,$1
sub $0,5
mod $0,10
add $0,10
mod $0,10
