; A145314: A 3 X 3 palindromic magic square read by rows.
; Submitted by BrandyNOW
; 6,1,8,7,5,3,2,9,4
; Formula: a(n) = ((7*n)^2*((2*n)%7)+7*(7*n)^2+5)%10

#offset 1

mov $1,$0
mul $0,7
mov $2,$0
mul $0,$2
mul $1,2
mod $1,7
mul $1,$0
mul $0,7
add $0,$1
add $0,5
mod $0,10
