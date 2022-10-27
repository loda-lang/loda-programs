; A102691: Least n-expodigital number (i.e., numbers m such that m^n has exactly n decimal digits).
; Submitted by Jamie Morken(s2)
; 0,4,5,6,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9
; Formula: a(n) = ((6*n-11)/(n+2)+5)%10

mov $1,$0
add $0,2
mul $1,6
sub $1,11
div $1,$0
mov $0,$1
add $0,5
mod $0,10
