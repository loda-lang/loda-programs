; A123069: Odd positive integers that are not the sum of four positive squares.
; Submitted by BrandyNOW
; 1,3,5,9,11,17,29,41
; Formula: a(n) = 2*floor(((n+7)*(floor((2*(n-1)^2)/9)^2+117))/120)-13

#offset 1

sub $0,1
mov $1,$0
pow $1,2
mul $1,2
div $1,9
pow $1,2
add $1,117
add $0,8
mul $0,$1
div $0,120
mul $0,2
sub $0,13
