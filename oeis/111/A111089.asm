; A111089: Largest prime factor of 2n.
; Submitted by Science United
; 2,2,3,2,5,3,7,2,3,5,11,3,13,7,5,2,17,3,19,5,7,11,23,3,5,13,3,7,29,5,31,2,11,17,7,3,37,19,13,5,41,7,43,11,5,23,47,3,7,5,17,13,53,3,11,7,19,29,59,5,61,31,7,2,13,11,67,17,23,7,71,3,73,37,5,19,11,13,79,5
; Formula: a(n) = truncate((2*A006530(n)-3)/2)+2

#offset 1

mov $2,$0
seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
mul $2,2
mov $1,1
add $1,$2
mov $0,$1
sub $0,4
div $0,2
add $0,2
