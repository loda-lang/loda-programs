; A307808: Number of palindromic nonagonal numbers of length n whose index is also palindromic.
; Submitted by Science United
; 3,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate((truncate(6/(2*n-3))*(2*n-4))/4)

#offset 1

mul $0,2
sub $0,3
mov $1,6
div $1,$0
sub $0,1
mul $1,$0
mov $0,$1
div $0,4
