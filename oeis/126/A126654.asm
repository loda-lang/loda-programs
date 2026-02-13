; A126654: A 3 x 3 magic square.
; Submitted by Science United
; 32,4,24,12,20,28,16,36,8
; Formula: a(n) = 4*(((n%2+6)*((2*n)%7)+7*(n%2)+47)%10)

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
mul $0,4
