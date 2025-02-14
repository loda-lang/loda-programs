; A269111: a(n) = length of the repeating part of row n of A288097.
; Submitted by omegaintellisys
; 2,3,2,2,3,2,2,3,2,2,2,2,2,2
; Formula: a(n) = floor((binomial(binomial(8,n-1),3)%3)/2)+2

#offset 1

sub $0,1
mov $1,8
bin $1,$0
bin $1,3
mod $1,3
mov $0,$1
div $0,2
add $0,2
