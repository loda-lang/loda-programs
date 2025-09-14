; A350141: Times when clock hands are most nearly equidistant - expressed exactly as a(n)*43200/1427 seconds after 00:00:00.
; Submitted by loader3229
; 43,86,172,217,303,346,432,475,563,606,692,735,821,864,952,995,1081,1124,1210,1255,1341,1384
; Formula: a(n) = 86*n+2*floor(n/15)+2*floor(n/9)+2*floor(n/4)-2*floor(n/18)-2*floor(n/12)-2*floor(n/8)-43*floor(n/2)-43

#offset 1

mov $2,$0
div $2,2
mul $2,-43
mov $1,$2
mov $2,$0
div $2,4
mul $2,2
add $1,$2
mov $2,$0
div $2,8
mul $2,-2
add $1,$2
mov $2,$0
div $2,9
mul $2,2
add $1,$2
mov $2,$0
div $2,12
mul $2,-2
add $1,$2
mov $2,$0
div $2,15
mul $2,2
add $1,$2
mov $2,$0
div $2,18
mul $2,-2
add $1,$2
mul $0,86
sub $0,43
add $0,$1
