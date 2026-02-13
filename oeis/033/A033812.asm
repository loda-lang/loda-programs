; A033812: The Loh-Shu 3 X 3 magic square, lexicographically largest variant when read by columns.
; Submitted by Science United
; 8,1,6,3,5,7,4,9,2
; Formula: a(n) = ((n%2+6)*((2*n)%7)+7*(n%2)+47)%10

#offset 1

mov $1,$0
mod $0,2
add $0,6
mul $1,2
mod $1,7
mul $1,$0
mul $0,7
add $0,$1
add $0,5
mod $0,10
