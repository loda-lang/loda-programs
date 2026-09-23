; A295804: Numbers that have exactly seven representations as a sum of seven positive squares.
; Submitted by loader3229
; 55,58,63,64,74,75,80,89
; Formula: a(n) = -truncate((7*n+62)/(6*n-2*truncate((6*n+binomial(0,truncate((3*n-7)/7))-4)/3)-5))*(6*n-2*truncate((6*n+binomial(0,truncate((3*n-7)/7))-4)/3)-5)+7*n+3*bitor(0,n-1)+117

#offset 1

sub $0,1
mov $4,$0
mul $4,6
mov $1,$0
mul $1,3
sub $1,4
div $1,7
bin $3,$1
mov $1,1
add $1,$4
add $3,$1
add $3,1
div $3,3
mul $3,2
sub $1,$3
bor $2,$0
mul $2,3
mul $0,7
add $0,69
mod $0,$1
add $0,$2
add $0,55
