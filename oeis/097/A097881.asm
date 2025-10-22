; A097881: Decimal expansion of the sum from 1 to infinity of fraction sequence with numerator triangular numbers and denominator sum of prime cubes.
; Submitted by mudpuppie
; 2,9,4,3,9,4,2,7
; Formula: a(n) = -10*truncate((binomial(2*n+3,floor((n+4)/2))-1)/10)+binomial(2*n+3,floor((n+4)/2))-1

add $0,1
mov $1,1
add $1,$0
add $0,$1
add $1,2
div $1,2
bin $0,$1
sub $0,1
mod $0,10
