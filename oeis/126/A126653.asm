; A126653: A 3 X 3 magic square with magic sum 45: the Loh-Shu square A033812 multiplied by 3.
; Submitted by Science United
; 24,3,18,9,15,21,12,27,6
; Formula: a(n) = 3*(((n%2+6)*((2*n)%7)+7*(n%2)+47)%10)

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
mul $0,3
