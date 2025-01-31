; A191291: The number of bases >=2 in which n is 3-digit number.
; Submitted by Science United
; 0,0,0,1,1,1,1,0,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,3,3,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = -sqrtnint(n,3)+sqrtint(n)

#offset 1

mov $1,$0
nrt $0,3
nrt $1,2
sub $1,$0
mov $0,$1
