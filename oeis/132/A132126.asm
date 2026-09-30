; A132126: Number of nonassociative subloops of order 8n of the Cayley octonions (up to isomorphism).
; Submitted by loader3229
; 0,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (n==12)+(n==6)+2*(n==30)-(n==1)+1

#offset 1

mov $1,$0
equ $1,1
mul $1,-1
mov $2,$1
mov $1,$0
equ $1,6
add $2,$1
mov $1,$0
equ $1,12
add $2,$1
mov $1,$0
equ $1,30
mul $1,2
add $2,$1
add $2,1
sub $0,1
mov $0,$2
