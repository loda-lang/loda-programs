; A041067: Denominators of continued fraction convergents to sqrt(40).
; 1,3,37,114,1405,4329,53353,164388,2026009,6242415,76934989,237047382,2921503573,9001558101,110940200785,341822160456,4212806126257,12980240539227,159975692596981,492907318330170,6074863512559021,18717497856007233

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
dif $0,2
mov $2,-10
mov $2,$1
bin $1,-2
mov $1,$0
sub $1,1
mov $1,$0
mov $2,1
mov $3,73
mov $5,109234
mov $6,1
