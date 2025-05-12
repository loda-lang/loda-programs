; A129765: Triangle, (1, 1, 2, 2, 2, ...) in every column.
; Submitted by AnUnknownMiner :)
; 1,1,1,2,1,1,2,2,1,1,2,2,2,1,1,2,2,2,2,1,1,2,2,2,2,2,1,1,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2,2,1,1,2,2
; Formula: a(n) = -truncate(0^(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-1))+2

#offset 1

add $0,1
mov $3,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
add $1,1
bin $1,2
sub $3,$1
sub $3,1
bin $0,$3
sub $0,1
pow $2,$0
sub $2,1
mov $0,1
sub $0,$2
