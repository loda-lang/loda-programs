; A209675: Radon function at even positions: a(n) = A003484(2*n).
; Submitted by BrandyNOW
; 2,4,2,8,2,4,2,9,2,4,2,8,2,4,2,10,2,4,2,8,2,4,2,9,2,4,2,8,2,4,2,12,2,4,2,8,2,4,2,9,2,4,2,8,2,4,2,10,2,4,2,8,2,4,2,9,2,4,2,8,2,4,2,16,2,4,2,8,2,4,2,9,2,4,2,8,2,4,2,10

#offset 1

mul $0,2
lex $0,2
mov $1,$0
mul $1,2
add $0,2
mul $0,6
mod $0,8
div $0,3
add $0,$1
