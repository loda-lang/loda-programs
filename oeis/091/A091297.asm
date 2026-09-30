; A091297: A fixed point of the morphism 0 -> 02, 1 -> 02, 2 -> 11, starting from 0.
; Submitted by Science United
; 0,2,1,1,0,2,0,2,0,2,1,1,0,2,1,1,0,2,1,1,0,2,0,2,0,2,1,1,0,2,0,2,0,2,1,1,0,2,0,2,0,2,1,1,0,2,1,1,0,2,1,1,0,2,0,2,0,2,1,1,0,2,1,1,0,2,1,1,0,2,0,2,0,2,1,1,0,2,1,1
; Formula: a(n) = binomial(2*((n-1)%2),((floor((n-1)/2)+1)/(4^valuation(floor((n-1)/2)+1,4)))%2)

#offset 1

sub $0,1
mov $1,$0
div $1,2
add $1,1
dir $1,4
mod $1,2
mod $0,2
mul $0,2
bin $0,$1
