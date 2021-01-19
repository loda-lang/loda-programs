; A187816: Triangle read by rows in which row n lists the first 2^(n-1) terms of A006519 in nonincreasing order, n >= 1.
; 1,2,1,4,2,1,1,8,4,2,2,1,1,1,1,16,8,4,4,2,2,2,2,1,1,1,1,1,1,1,1,32,16,8,8,4,4,4,4,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,64,32,16,16,8,8,8,8,4,4,4,4,4,4,4,4,2,2,2,2,2

add $1,$0
cal $0,290255
sub $1,1
pow $1,0
mov $2,$1
mov $2,1
pow $2,4
sub $0,$1
add $3,2
add $0,$3
mov $2,1
add $2,3
add $2,$1
add $4,$0
sub $0,$2
sub $0,$3
mov $1,$0
pow $3,$4
add $2,2
sub $0,$0
mov $1,$3
sub $1,2
div $1,2
add $1,1
