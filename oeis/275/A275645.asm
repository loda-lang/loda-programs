; A275645: Numbers n such that the n X n queens graph is colorable with n colors.
; Submitted by BrandyNOW
; 1,5,7,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26
; Formula: a(n) = 2*sumdigits(min(n-1,3),2)*sign(min(n-1,3))+min(n-1,3)+n

#offset 1

sub $0,1
mov $1,$0
min $0,3
add $1,$0
dgs $0,2
mul $0,2
add $0,1
add $0,$1
