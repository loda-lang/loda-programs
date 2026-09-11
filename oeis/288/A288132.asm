; A288132: Fixed point of the mapping 00->0010, 1->11, starting with 00.
; Submitted by loader3229
; 0,0,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -((2^logint(n,2)+logint(n,2)+1)==n)-(sumdigits(2^logint(n,2),6)==n)+1

#offset 1

mov $1,$0
log $1,2
mov $2,2
pow $2,$1
mov $3,$2
dgs $3,6
equ $3,$0
add $2,$1
add $2,1
equ $2,$0
add $2,$3
mov $0,1
sub $0,$2
