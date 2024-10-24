; A166946: a(n) = 1 if n is a rounded multiple of phi (1.618033989...), the larger golden ratio value; else a(n) = 0.
; Submitted by LoupBlanc
; 1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1

mov $1,$0
add $0,3
mov $2,$0
add $2,$0
sub $0,1
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $0,$2
div $0,2
add $1,5
add $1,$0
mov $0,$1
sub $0,7
mov $3,$0
add $3,$0
mul $3,2
add $3,$0
mul $3,$0
nrt $3,2
add $3,$0
mov $0,$3
mod $0,2
