; A037589: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,1.
; Submitted by Jon Maiga
; 3,31,313,3131,31313,313131,3131313,31313131,313131313,3131313131,31313131313,313131313131,3131313131313,31313131313131,313131313131313,3131313131313131
; Formula: a(n) = 24*((10^n)/9)+2*((10^n)/9)+2*((12*((10^n)/9))/11)+3

mov $1,10
pow $1,$0
div $1,9
mov $0,$1
mul $0,12
add $1,$0
div $0,11
add $0,$1
mul $0,2
add $0,3
