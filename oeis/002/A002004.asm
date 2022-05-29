; A002004: Davenport-Schinzel numbers of degree 4 on n symbols.
; Submitted by [SG-FC] hl
; 1,4,8,12,17,22,27,32,37,42,47,53,58,64,69,75,81,86,92,98,104

mov $2,$0
add $2,1
add $0,8
mov $1,$2
mul $1,2
mul $2,2
pow $2,2
div $2,$0
mov $3,120
add $3,$2
add $1,$3
mov $0,$1
sub $0,121
