; A249572: Least positive integer whose decimal digits divide the plane into n+1 regions. Equivalently, least positive integer with n holes in its decimal digits.
; 1,4,8,48,88,488,888,4888,8888,48888,88888,488888,888888,4888888,8888888,48888888,88888888,488888888,888888888,4888888888,8888888888,48888888888,88888888888,488888888888,888888888888,4888888888888,8888888888888,48888888888888,88888888888888,488888888888888,888888888888888,4888888888888888,8888888888888888

cal $0,328333 ; Expansion of (1 + 4*x - 6*x^2) / ((1 - x) * (1 - 10*x^2)).
sub $0,2
mov $3,$0
add $3,1
mov $2,$3
cmp $2,0
add $3,$2
mul $3,2
mov $1,$3
sub $1,2
div $1,2
add $1,1
