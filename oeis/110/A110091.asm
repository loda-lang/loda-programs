; A110091: Denominators of sequence of rationals defined by r(n) = n for n<=1 and for n>1: r(n) = (sum of denominators of r(n-1) and r(n-2))/(sum of numerators of r(n-1) and r(n-2)).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,3,1,3,5,1,5,7,1,7,9,1,9,11,1,11,13,1,13,15,1,15,17,1,17,19,1,19,21,1,21,23,1,23,25,1,25,27,1,27,29,1,29,31,1,31,33,1,33,35,1,35,37,1,37,39,1,39,41,1,41,43,1,43,45,1,45,47,1,47,49,1,49,51,1,51,53,1,53,55,1,55,57,1,57,59,1,59,61,1,61,63,1,63,65,1,65,67
; Formula: a(n) = 2*(((n-1)*(((n-1)^2)%3)+46078)/3)-30717

sub $0,1
mov $1,$0
mul $1,$0
mod $1,3
mul $0,$1
add $0,46078
div $0,3
mul $0,2
sub $0,30717
