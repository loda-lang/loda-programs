; A037582: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,3.
; Submitted by Jon Maiga
; 1,13,131,1313,13131,131313,1313131,13131313,131313131,1313131313,13131313131,131313131313,1313131313131,13131313131313,131313131313131,1313131313131313,13131313131313131,131313131313131313,1313131313131313131,13131313131313131313

add $0,1
mov $1,10
pow $1,$0
div $1,9
mov $0,$1
mul $0,12
add $0,$1
div $0,11
