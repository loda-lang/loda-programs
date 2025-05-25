; A091985: Number of steps required for the initial value p = 10^n to reach 0 in the recurrence p = pi(p).
; Submitted by loader3229
; 1,4,6,8,9,10,11,12,12,13,14,15,15,16,17,17,18,19,19,20
; Formula: a(n) = truncate(sqrtint(80*n+8*binomial(truncate((sqrtint(8*n+8)-1)/2),2)+8)/2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
mov $3,$0
sub $3,$0
mul $1,$3
add $1,$2
sub $0,1
mul $0,10
add $0,$1
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $0,$1
