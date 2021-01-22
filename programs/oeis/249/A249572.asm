; A249572: Least positive integer whose decimal digits divide the plane into n+1 regions. Equivalently, least positive integer with n holes in its decimal digits.
; 1,4,8,48,88,488,888,4888,8888,48888,88888,488888,888888,4888888,8888888,48888888,88888888,488888888,888888888,4888888888,8888888888,48888888888,88888888888,488888888888,888888888888,4888888888888,8888888888888,48888888888888

mov $4,0
sub $0,$4
mov $1,1
mov $3,$4
cal $0,328333
mov $4,2
add $2,$4
trn $0,$2
mov $1,$0
add $1,$4
add $3,2
mov $3,5
bin $3,22847
mov $2,$1
mul $4,4
mov $1,1
add $4,1
mul $1,$3
sub $4,$4
mov $2,1
mov $1,$0
add $1,1
