; A244346: Decimal expansion of 56/13, the Korn constant for the sphere.
; Submitted by ckrause
; 4,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3
; Formula: a(n) = floor((56*10^(n-1))/13)%10

#offset 1

sub $0,1
mov $1,10
pow $1,$0
mul $1,56
div $1,13
mov $0,$1
mod $0,10
