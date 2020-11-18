; A002004: Davenport-Schinzel numbers of degree 4 on n symbols.
; 1,4,8,12,17,22,27,32,37,42,47,53,58,64,69,75,81,86,92,98,104

mov $1,1
mov $4,$0
add $0,8
add $4,1
add $1,$4
mov $2,$1
mul $2,2
mov $3,$0
mul $4,2
pow $4,2
div $4,$3
mov $5,120
add $5,$4
add $2,$5
mul $2,5
mov $0,$2
mov $1,$0
sub $1,620
div $1,5
add $1,1
