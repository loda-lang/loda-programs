; A000791: Ramsey numbers R(3,n).
; Submitted by BrandyNOW
; 1,3,6,9,14,18,23,28,36
; Formula: a(n) = binomial(floor((n+3)/4),2)+floor(((n+3)^2)/4)-3

#offset 1

add $0,3
mov $1,$0
mul $1,$0
div $1,4
div $0,4
bin $0,2
sub $0,3
add $0,$1
