; A028733: Nonsquares mod 20.
; Submitted by Supericent
; 2,3,6,7,8,10,11,12,13,14,15,17,18,19

mov $1,$0
add $0,1
mov $2,$0
geq $0,3
mul $2,4
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $0,$2
div $0,2
add $1,$0
mov $0,$1
add $0,2
