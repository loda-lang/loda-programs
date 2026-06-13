; A347025: Maximum size of a family of nonempty sets on n elements such that no set is a union of some others.
; Submitted by Daniel Morton
; 0,1,2,4,7,13,24,44
; Formula: a(n) = floor((2^(n+3))/(2*n+9))

mov $1,$0
add $1,3
mov $0,2
pow $0,$1
mul $1,2
add $1,3
div $0,$1
