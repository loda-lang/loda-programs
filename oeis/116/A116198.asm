; A116198: A 3 x 3 magic square read by rows.
; Submitted by Science United
; 7,0,5,2,4,6,3,8,1
; Formula: a(n) = ((n%2+6)*((2*n)%7)+7*(n%2)+46)%10

#offset 1

mov $1,$0
mod $0,2
add $0,6
mul $1,2
mod $1,7
mul $1,$0
mul $0,7
add $0,$1
add $0,4
mod $0,10
