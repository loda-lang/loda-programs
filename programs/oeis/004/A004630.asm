; A004630: Squares written in base 12. (Next term contains a non-decimal character.)
; 1,4,9,14,21,30,41,54,69,84

add $0,1
pow $0,2
sub $0,1
div $0,2
mov $1,$0
add $1,2
div $1,3
mul $1,2
add $1,$0
add $1,1
