; A102691: Least n-expodigital number (i.e., numbers m such that m^n has exactly n decimal digits).
; Submitted by Science United
; 0,4,5,6,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9
; Formula: a(n) = truncate((6*n-17)/(n+1))+5

#offset 1

sub $0,1
mov $1,$0
add $0,2
mul $1,6
sub $1,11
div $1,$0
mov $0,$1
add $0,5
