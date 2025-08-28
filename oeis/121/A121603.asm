; A121603: Numbers n such that the radius of the smallest circle into which n unit circles can be packed is 1 + csc(Pi/k), where k >= 2 is an integer.
; Submitted by loader3229
; 2,3,4,5,6,7,8,9,11
; Formula: a(n) = truncate((10*n-sumdigits(10*n+10,10)+10)/9)

#offset 1

add $0,1
mul $0,10
mov $1,$0
dgs $0,10
sub $1,$0
div $1,9
mov $0,$1
