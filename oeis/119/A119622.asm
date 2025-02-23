; A119622: Numbers m such that no group of order m is a Con-Cos group.
; Submitted by BrandyNOW
; 4,12,16,18,20,24,28,30,32,36,40
; Formula: a(n) = 2*min(n-1,1)+2*truncate((2*min(n-1,1)+sqrtint(2*((n-1)%4))+n-1)/2)+2*n+2

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
min $0,1
add $1,$0
mod $2,4
mul $2,2
nrt $2,2
add $2,$0
mov $0,$2
add $0,$1
div $0,2
add $1,$0
mov $0,$1
mul $0,2
add $0,4
