; A094623: Expansion of x*(1+10*x)/((1-x)*(1-10*x^2)).
; 0,1,11,21,121,221,1221,2221,12221,22221,122221,222221,1222221,2222221,12222221,22222221,122222221,222222221,1222222221,2222222221,12222222221,22222222221,122222222221,222222222221,1222222222221

add $0,1 ; ; Add one, because A000010 is starting offset=1 sequence.
max $0,0
mov $3,1
cal $0,328333 ; Expansion of (1 + 4*x - 6*x^2) / ((1 - x) * (1 - 10*x^2)).
mul $0,5
mov $1,21
mov $1,$0
sub $1,25
div $1,20
mov $2,1
mov $3,5
mov $4,5
