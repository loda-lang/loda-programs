; A082893: a(n) is the closest number to n-th prime which is divisible by n.
; Submitted by Fardringle
; 2,4,6,8,10,12,14,16,27,30,33,36,39,42,45,48,51,54,76,80,63,88,92,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,184,188,240,245,250,255,260,265,270,275,280,285,290

mov $1,$0
seq $1,40 ; The prime numbers.
mul $1,2
add $0,1
add $1,$0
mul $0,2
div $1,$0
mul $1,$0
mov $0,$1
div $0,2
