; A126129: y-coordinate of n in the magic square A124472.
; Submitted by loader3229
; 1,2,3,4,13,14,15,16,12,11,10,9,8,7,6,5,5,6,7,8,9,10,11,12,16,15,14,13,4,3,2,1,1,2,3,4,13,14,15,16,12,11,10,9,8,7,6,5,5,6,7,8,9,10,11,12,16,15,14,13,4,3,2,1,1,2,3,4,13,14,15,16,12,11,10,9,8,7,6,5
; Formula: a(n) = 12*(bitand(n-1,4)==4)+11*(bitand(n-1,8)==8)+4*(bitand(n-1,16)==16)+2*(bitand(n-1,2)==2)-2*(bitand(n-1,9)==9)-4*(bitand(n-1,10)==10)-8*(bitand(n-1,20)==20)-16*(bitand(n-1,12)==12)+bitand(n-1,1)+1

#offset 1

sub $0,1
mov $2,$0
ban $2,1
mov $1,$2
mov $2,$0
ban $2,2
equ $2,2
mul $2,2
add $1,$2
mov $2,$0
ban $2,4
equ $2,4
mul $2,12
add $1,$2
mov $2,$0
ban $2,8
equ $2,8
mul $2,11
add $1,$2
mov $2,$0
ban $2,9
equ $2,9
mul $2,-2
add $1,$2
mov $2,$0
ban $2,10
equ $2,10
mul $2,-4
add $1,$2
mov $2,$0
ban $2,12
equ $2,12
mul $2,-16
add $1,$2
mov $2,$0
ban $2,16
equ $2,16
mul $2,4
add $1,$2
mov $2,$0
ban $2,20
equ $2,20
mul $2,-8
add $1,$2
mov $0,$1
add $0,1
