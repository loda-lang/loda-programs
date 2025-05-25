; A254295: Decimal expansion of triton mass in u.
; Submitted by loader3229
; 3,0,1,5,5,0,0,7,1
; Formula: a(n) = -10*truncate((-10*truncate(truncate(((binomial(n,2)-1)*(-19*n-2))/6)/10)+truncate(((binomial(n,2)-1)*(-19*n-2))/6)+10)/10)-10*truncate(truncate(((binomial(n,2)-1)*(-19*n-2))/6)/10)+truncate(((binomial(n,2)-1)*(-19*n-2))/6)+10

#offset 1

mov $1,-19
mul $1,$0
sub $1,2
bin $0,2
sub $0,1
mul $0,$1
div $0,6
mod $0,10
add $0,10
mod $0,10
