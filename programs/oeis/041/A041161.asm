; A041161: Denominators of continued fraction convergents to sqrt(90).
; 1,2,37,76,1405,2886,53353,109592,2026009,4161610,76934989,158031588,2921503573,6001038734,110940200785,227881440304,4212806126257,8653493692818,159975692596981,328604878886780,6074863512559021

mov $1,$0
sub $1,1
mov $2,6
sub $2,$1
mov $3,6
mov $4,1
mov $4,$0
add $0,1
add $4,$1
add $1,6
div $2,2
mul $2,26
mov $3,26
mov $4,0
mov $5,0
cal $0,5668 ; Denominators of continued fraction convergents to sqrt(10).
trn $1,1
mov $1,$0
dif $0,3
mov $2,-10
mov $2,$1
bin $1,-2
mov $1,$0
sub $1,1
mov $1,$0
mov $1,$0
mov $2,1
mov $3,73
mov $5,109234
mov $6,1
