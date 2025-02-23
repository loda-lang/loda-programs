; A078941: Flipping burnt pancakes. Maximum number of spatula flips to sort a stack of n pancakes of different sizes, each burnt on one side, so that the smallest ends up on top, ..., the largest at the bottom and each has its burnt side down.
; Submitted by BrandyNOW
; 1,4,6,8,10,12,14,15,17,18,19,21
; Formula: a(n) = sqrtint((2*n+2)*(min(n-1,5)+n-1))+1

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
min $0,5
add $1,$0
add $2,2
mul $2,2
mul $2,$1
nrt $2,2
mov $0,$2
add $0,1
