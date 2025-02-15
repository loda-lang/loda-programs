; A126709: The Loh-Shu 3 x 3 magic square, variant 2.
; Submitted by BrandyNOW
; 4,9,2,3,5,7,8,1,6
; Formula: a(n) = (n^2*((2*n)%7)+7*n^2+5)%10

#offset 1

mov $1,$0
mov $2,$0
mul $0,$2
mul $1,2
mod $1,7
mul $1,$0
mul $0,7
add $0,$1
add $0,5
mod $0,10
