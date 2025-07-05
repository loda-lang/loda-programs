; A246504: Decimal expansion of Planck charge in coulombs.
; Submitted by BrandyNOW
; 1,8,7,5,5,4,5,9
; Formula: a(n) = -10*truncate((bitor(100,floor(((n+22)^2)/4))-1)/10)+bitor(100,floor(((n+22)^2)/4))-1

#offset -17

add $0,22
pow $0,2
div $0,4
mov $1,100
bor $1,$0
mov $0,$1
sub $0,1
mod $0,10
