; A307808: Number of palindromic nonagonal numbers of length n whose index is also palindromic.
; Submitted by Science United
; 3,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate((truncate(6/(2*n-1))*(2*n-2))/4)

mul $0,2
sub $0,1
mov $1,6
div $1,$0
sub $0,1
mul $1,$0
mov $0,$1
div $0,4
