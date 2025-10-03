; A008614: Molien series of 3-dimensional representation of group GL(3,2) (= L(2,7)); a simple group of order 168.
; Submitted by KetamiNO [YouTube]
; 1,0,0,0,1,0,1,0,1,0,1,0,2,0,2,0,2,0,3,0,3,1,3,0,4,1,4,1,5,1,5,1,6,2,6,2,7,2,7,3,8,3,9,3,9,4,10,4,11,5,11,5,12,6,13,6,14,7,14,7,16,8,16,9,17,9,18,10,19,11,20,11,21,12,22,13,23,14,24,14
; Formula: a(n) = truncate((n^2+3*n*(7*(-1)^n+1)+48*((n^2+3*n+4)%7)+144)/336)

mov $2,-1
pow $2,$0
mov $1,$0
mul $1,3
pow $0,2
mul $2,7
add $2,1
mul $2,$1
mov $3,$0
add $3,$1
add $3,4
mod $3,7
mul $3,48
add $0,144
add $0,$2
add $0,$3
div $0,336
