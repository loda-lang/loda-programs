; A039972: An example of a d-perfect sequence: a(n) = A007317(n) mod 3.
; 1,2,2,0,0,2,2,1,1,0,0,0,0,0,0,0,0,2,2,1,1,0,0,1,1,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,1,1,0,0,1,1,2,2,0,0,0,0,0,0,0,0,1,1,2,2,0,0,2,2,1
; Formula: a(n) = -3*truncate(binomial((n-1)%2+n-1,truncate(((n-1)%2+n-1)/2))/3)+binomial((n-1)%2+n-1,truncate(((n-1)%2+n-1)/2))

#offset 1

sub $0,1
mov $1,$0
mod $0,2
add $0,$1
mov $2,$0
div $0,2
bin $2,$0
mod $2,3
mov $0,$2
