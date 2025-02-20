; A295581: Maximal value of a length-n "minimal cyclically good sequence" in the sense of Cavenagh et al. (2006).
; Submitted by BrandyNOW
; 3,5,6,8,9,11,13,15,18,21,23,26,29
; Formula: a(n) = floor(((n+4)*(11*n+18))/120)+1

#offset 3

mov $2,$0
mul $2,11
mov $1,$2
add $1,18
add $0,4
mul $0,$1
div $0,120
add $0,1
