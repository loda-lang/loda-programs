; A109752: Using the lunar product (see A087062 for definition), numbers n such that if n divides a*b, then n must divide either a or b. The multiplicative identity, 9, is excluded by convention.
; Submitted by loader3229
; 1,2,3,4,5,6,7,8,90
; Formula: a(n) = 81*((n-1)>=8)+n

#offset 1

sub $0,1
mov $1,$0
geq $1,8
mul $1,81
add $0,1
add $0,$1
