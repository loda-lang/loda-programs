; A034927: Number of letters in "What is the next number in this sequence?".
; Submitted by BrandyNOW
; 4,2,3,4,6,2,4,8
; Formula: a(n) = (152*n)%(n+2)+2

#offset 1

mov $1,$0
mul $1,152
add $0,2
mod $1,$0
mov $0,$1
add $0,2
