; A132126: Number of nonassociative subloops of order 8n of the Cayley octonions (up to isomorphism).
; Submitted by loader3229
; 0,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = ((n-1)==11)+((n-1)==5)+2*((n-1)==29)-((n-1)==0)+1

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,-1
mov $2,$1
mov $1,$0
equ $1,5
add $2,$1
mov $1,$0
equ $1,11
add $2,$1
mov $1,$0
equ $1,29
mul $1,2
add $2,$1
add $2,1
mov $0,$2
