; A277433: Martin Gardner's minimal no-3-in-a-line problem, all slopes version.
; Submitted by BrandyNOW
; 1,4,4,4,6,6,8,8,8,8
; Formula: a(n) = 2*sqrtint(4*n+8)+min(n-1,1)-5

#offset 1

sub $0,1
mov $1,$0
add $1,$0
min $0,1
add $1,6
mul $1,2
nrt $1,2
mul $1,2
add $1,$0
mov $0,$1
sub $0,5
