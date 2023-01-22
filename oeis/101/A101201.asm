; A101201: Maximal number of kings in the toroidal king's graph on an n X n board such that each king is attacking no more than four other kings.
; Submitted by Christian Krause
; 0,2,5,9,15,21,28,37,47,60,71,84

add $0,1
mov $1,$0
mov $3,$0
dif $3,2
add $3,1
mod $3,3
mov $4,$0
add $4,5
div $4,4
mod $4,3
mov $2,$0
mul $2,16
add $2,$4
div $2,3
sub $2,1
add $2,$3
mul $0,10
sub $0,1
mod $0,$2
add $0,1
mul $0,$1
div $0,8
