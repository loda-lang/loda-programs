; A371355: Minimum diameter of a Cayley graph on the cyclic group Z_n with two generators.
; Submitted by Science United
; 0,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = floor((sqrtint(2*n-2)+1)/2)

#offset 1

mov $1,$0
sub $1,1
mul $1,2
mov $2,$1
nrt $2,2
add $2,1
div $2,2
mov $0,$2
