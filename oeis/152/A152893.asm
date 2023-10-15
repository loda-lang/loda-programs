; A152893: Periodic sequence [3, 3, 0, 0, 4] of period 5.
; Submitted by http://amez.petrsu.ru/
; 3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4
; Formula: a(n) = ((3*(n+8)^3)^2+(n+8)^3)%5

add $0,8
pow $0,3
mov $1,$0
mul $0,3
pow $0,2
add $0,$1
mod $0,5
