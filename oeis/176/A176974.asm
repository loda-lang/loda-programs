; A176974: First exponent n to generate maximum remainder when (a + 1)^n + (a - 1)^n is divided by a^2 for variable n and a>2.
; Submitted by BrandyNOW
; 1,1,7,5,3,3,13,9,5,5,19,13,7,7,25,17,9,9,31,21,11,11,37,25,13,13,43,29,15,15,49,33,17,17,55,37,19,19,61,41,21,21,67,45,23,23,73,49,25,25,79,53,27,27,85,57,29,29,91,61,31,31,97,65,33,33,103,69,35,35,109,73,37,37,115,77,39,39,121,81
; Formula: a(n) = 2*floor((max(3*n-4*truncate((3*n-4)/4)-4,1)*(n-1))/4)+1

#offset 3

sub $0,1
mov $1,$0
mul $1,3
sub $1,1
mod $1,4
max $1,1
mul $0,$1
div $0,4
mul $0,2
add $0,1
