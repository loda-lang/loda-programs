; A028729: Nonsquares mod 16.
; Submitted by Cruncher Pete
; 2,3,5,6,7,8,10,11,12,13,14,15
; Formula: a(n) = -floor(8/(n+2))+n+3

#offset 1

add $0,1
mov $2,1
add $2,$0
mov $1,8
div $1,$2
sub $0,$1
add $0,2
