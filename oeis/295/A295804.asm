; A295804: Numbers that have exactly seven representations as a sum of seven positive squares.
; Submitted by William Michael Kanar
; 55,58,63,64,74,75,80,89
; Formula: a(n) = -truncate((7*n+69)/(6*n-2*truncate((6*n+binomial(0,truncate((3*n-4)/7))+truncate(truncate((3*n-4)/7)/5)+2)/3)+truncate(truncate((3*n-4)/7)/5)+1))*(6*n-2*truncate((6*n+binomial(0,truncate((3*n-4)/7))+truncate(truncate((3*n-4)/7)/5)+2)/3)+truncate(truncate((3*n-4)/7)/5)+1)+10*n+124

mov $1,$0
mov $4,$0
mul $4,6
add $0,10
mul $1,3
sub $1,4
div $1,7
bin $3,$1
div $1,5
add $1,1
add $1,$4
add $3,$1
add $3,1
div $3,3
mul $3,2
sub $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,25
