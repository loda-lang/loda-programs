; A088435: 1/2 + half of the (n+1)-st component of the continued fraction expansion of sum(k>=1,1/3^(2^k)).
; 3,2,2,1,2,3,2,1,3,2,1,2,2,3,2,1,3,2,2,1,2,3,1,2,3,2,1,2,2,3,2,1,3,2,2,1,2,3,2,1,3,2,1,2,2,3,1,2,3,2,2,1,2,3,1,2,3,2,1,2,2,3,2,1,3,2,2,1,2,3,2,1,3,2,1,2,2,3,2,1,3,2,2,1,2,3,1,2,3,2,1,2,2,3,1,2,3,2,2,1,2,3,2,1,3

mov $1,$0
mov $4,$0
mul $1,$1
mov $1,$4
add $0,3
sub $0,1
sub $1,$4
add $4,1
cmp $1,$0
sub $0,$1
add $1,$1
mov $3,9
add $0,109
mov $0,$4
mov $2,1
mov $2,$0
mov $26,$0
cmp $26,0
add $0,$26
div $3,$0
cal $0,92910
mov $1,$0
mov $2,$0
mov $1,$0
sub $1,2
add $1,1
