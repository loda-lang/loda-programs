; A287647: Minimum number of diagonal transversals in a diagonal Latin square of order n.
; Submitted by BrandyNOW
; 1,0,0,4,1,2,0,0,0

#offset 1

mov $1,2
add $1,$0
dif $1,2
mul $1,2
mov $2,$0
add $2,$1
add $2,4
bin $2,$0
mul $1,$2
mul $0,$1
div $0,6
mod $0,10
