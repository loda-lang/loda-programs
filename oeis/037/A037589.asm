; A037589: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,1.
; Submitted by loader3229
; 3,31,313,3131,31313,313131,3131313,31313131,313131313,3131313131,31313131313,313131313131,3131313131313,31313131313131,313131313131313,3131313131313131
; Formula: a(n) = floor((31*10^n)/99)

#offset 1

mov $1,10
pow $1,$0
mul $1,31
div $1,99
mov $0,$1
