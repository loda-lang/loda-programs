; A015717: Inverse of 1708th cyclotomic polynomial.
; Submitted by Science United
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mul $0,4
sub $0,1
mov $3,2
add $3,$0
mov $0,$3
mul $0,3
div $0,2
mov $2,729
sub $2,$0
add $2,1
seq $2,189727 ; Fixed point of the morphism 0->011, 1->110.
add $2,$3
mov $0,$2
div $0,4
mov $1,-1
pow $1,$0
add $1,1
dif $0,2
seq $0,15003 ; Inverse of 994th cyclotomic polynomial.
mul $0,$1
div $0,2
