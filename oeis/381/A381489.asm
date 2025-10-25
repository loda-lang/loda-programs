; A381489: Index of first half of decomposition of integers into pairs x(i)+y(j) based on A380008 and A380009, respectively.
; Submitted by loader3229
; 0,0,1,1,2,2,3,3,0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7,4,4,5,5,6,6,7,7,0,0,1,1,2,2,3,3,0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7,4,4,5,5,6,6,7,7,0,0,1,1,2,2,3,3,0,0,1,1,2,2,3,3
; Formula: a(n) = (bitand(n,2)==2)+4*(bitand(n,16)==16)+2*(bitand(n,4)==4)

mov $2,$0
ban $2,2
equ $2,2
mov $1,$2
mov $2,$0
ban $2,4
equ $2,4
mul $2,2
add $1,$2
mov $2,$0
ban $2,16
equ $2,16
mul $2,4
add $1,$2
mov $0,$1
