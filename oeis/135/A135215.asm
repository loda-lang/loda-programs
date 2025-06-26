; A135215: Maximal number of zero digits in square of number with n digits and without zero digits.
; Submitted by Conan
; 0,1,3,4,6,7,10,10,12,13,15
; Formula: a(n) = (6==(n-1))+floor((n-1)/2)+n-1

#offset 1

sub $0,1
mov $1,$0
mov $2,6
equ $2,$0
add $0,$2
div $1,2
add $1,$0
mov $0,$1
