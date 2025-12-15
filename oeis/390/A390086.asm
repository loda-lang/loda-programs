; A390086: a(n) is the smallest index k such that A390084(k) = n.
; Submitted by [SG]KidDoesCrunch
; 0,1,3,4,6,8,11,14,18,21,25,30,34,39,45,50
; Formula: a(n) = floor((2*n-((n%5)==1)+binomial(n,2)+3)/3)-1

#offset 1

mov $1,$0
sub $1,1
mod $0,5
equ $0,1
sub $0,1
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,2
mul $1,2
sub $1,$0
div $1,3
mov $0,$1
sub $0,1
