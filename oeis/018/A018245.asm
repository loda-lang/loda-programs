; A018245: A self-generating sequence: there are a(n) (k+1)'s between successive k's, where k=4.
; Submitted by fzs600
; 4,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5

mul $0,2
mov $1,$0
pow $1,2
mul $1,2
mov $3,$1
nrt $3,2
add $0,2
pow $0,2
mul $0,2
mov $2,$0
nrt $2,2
mov $0,$2
add $0,$3
mod $0,2
add $0,4
