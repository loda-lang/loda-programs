; A011637: 60th cyclotomic polynomial.
; Submitted by Matthias Lehmkuhl
; 1,0,1,0,0,0,-1,0,-1,0,-1,0,0,0,1,0,1

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
mul $0,3
add $0,8
div $0,4
dif $0,2
add $0,1
mod $0,3
sub $0,1
mul $0,$1
div $0,2
