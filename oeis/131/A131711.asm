; A131711: Period 12: repeat 0, 1, 2, 5, 2, 9, 0, 9, 8, 5, 8, 1.
; Submitted by loader3229
; 0,1,2,5,2,9,0,9,8,5,8,1,0,1,2,5,2,9,0,9,8,5,8,1,0,1,2,5,2,9,0,9,8,5,8,1,0,1,2,5,2,9,0,9,8,5,8,1
; Formula: a(n) = ((2^floor((n+1)/3))%5)*((n^2)%3)+5*bitxor(n,((2^floor((n+1)/3))%5)*((n^2)%3))-10*truncate(bitxor(n,((2^floor((n+1)/3))%5)*((n^2)%3))/2)

mov $1,$0
add $1,1
div $1,3
mov $2,2
pow $2,$1
mod $2,5
mov $1,$0
pow $1,2
mod $1,3
mul $1,$2
bxo $0,$1
mod $0,2
mul $0,5
add $0,$1
