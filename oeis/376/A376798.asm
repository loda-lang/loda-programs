; A376798: Least number of inequivalent cells in a polycube with n cells.
; Submitted by Science United
; 1,1,2,1,2,1,2,1,3,2,3,2,3
; Formula: a(n) = truncate((gcd(n-1,2)+sqrtint(gcd(n-1,2)*(n-1)))/2)

#offset 1

sub $0,1
mov $1,$0
gcd $0,2
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
mov $0,$1
