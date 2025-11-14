; A270824: Period 16: repeat [0, 1, 1, 0, 2, 3, 3, 2, 3, 2, 2, 3, 1, 0, 0, 1].
; Submitted by loader3229
; 0,1,1,0,2,3,3,2,3,2,2,3,1,0,0,1,0,1,1,0,2,3,3,2,3,2,2,3,1,0,0,1,0,1,1,0,2,3,3,2,3,2,2,3,1,0,0,1,0,1,1,0,2,3,3,2,3,2,2,3,1,0,0,1,0,1,1,0,2,3,3,2,3,2,2,3,1,0,0,1
; Formula: a(n) = (bitand(n,2)==2)+4*(bitand(n,11)==11)+3*(bitand(n,8)==8)+2*(bitand(n,4)==4)-2*(bitand(n,10)==10)-2*(bitand(n,9)==9)-2*(bitand(n,3)==3)-4*(bitand(n,12)==12)+bitand(n,1)

mov $2,$0
ban $2,1
mov $1,$2
mov $2,$0
ban $2,2
equ $2,2
add $1,$2
mov $2,$0
ban $2,3
equ $2,3
mul $2,-2
add $1,$2
mov $2,$0
ban $2,4
equ $2,4
mul $2,2
add $1,$2
mov $2,$0
ban $2,8
equ $2,8
mul $2,3
add $1,$2
mov $2,$0
ban $2,9
equ $2,9
mul $2,-2
add $1,$2
mov $2,$0
ban $2,10
equ $2,10
mul $2,-2
add $1,$2
mov $2,$0
ban $2,11
equ $2,11
mul $2,4
add $1,$2
mov $2,$0
ban $2,12
equ $2,12
mul $2,-4
add $1,$2
mov $0,$1
