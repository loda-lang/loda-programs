; A212317: Numbers m such that both 3*2^m + 5 and 5*2^m + 3 are prime.
; Submitted by BrandyNOW
; 1,2,3,4,5,7,8,32
; Formula: a(n) = truncate((45*max(n-1,6)+sqrtint(45*max(n-1,6)+4*n-4)-1)/2)+n-142

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,$0
mul $2,2
max $0,6
mul $0,45
add $2,$0
sub $0,1
nrt $2,2
add $2,$0
mov $0,$2
div $0,2
add $1,$0
mov $0,$1
sub $0,141
