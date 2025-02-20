; A076523: Maximal number of halving lines for 2n points in plane.
; Submitted by BrandyNOW
; 1,3,6,9,13,18,22,27,33,38,44,51,57
; Formula: a(n) = truncate((220*n+20*max((n+3)^2-2*n-25,0)-20)/120)

#offset 1

mov $1,$0
add $1,3
pow $1,2
sub $1,25
sub $1,$0
trn $1,$0
mov $2,$0
mul $2,11
add $1,$2
mul $1,2
sub $1,2
mov $0,10
mul $0,$1
div $0,120
