; A390086: a(n) is the smallest index k such that A390084(k) = n.
; Submitted by Science United
; 0,1,3,4,6,8,11,14,18,21,25,30,34,39,45,50
; Formula: a(n) = floor((-((n%5)==1)+binomial(n+1,2)+n+3)/3)-1

#offset 1

mov $1,$0
mod $0,5
equ $0,1
sub $0,1
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $1,$0
add $1,2
div $1,3
mov $0,$1
sub $0,1
