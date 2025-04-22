; A028728: Nonsquares mod 15.
; Submitted by BrandyNOW
; 2,3,5,7,8,11,12,13,14
; Formula: a(n) = floor(11/floor((n+10)/n))+n

#offset 1

mov $2,$0
add $2,10
div $2,$0
mov $1,11
div $1,$2
add $0,$1
