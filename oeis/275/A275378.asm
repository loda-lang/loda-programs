; A275378: Number of odd prime factors (with multiplicity) of generalized Fermat number 5^(2^n) + 1.
; Submitted by Irish Republican
; 1,1,1,2,2,3,3,3,5
; Formula: a(n) = floor(((floor((2*n)/5)+1)^2)/4)+1

mov $1,$0
mul $1,2
div $1,5
add $1,1
pow $1,2
mov $0,$1
div $0,4
add $0,1
