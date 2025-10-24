; A376985: Number of polycubes of size n and symmetry class BFF.
; Submitted by loader3229
; 0,0,0,0,0,0,0,1,0,0,0,4,1,1,2,14,6,5,9,52,22,21
; Formula: a(n) = (bitand(n-1,14)==14)+(bitand(n-1,12)==12)+(bitand(n-1,7)==7)+44*(bitand(n-1,19)==19)+16*(bitand(n-1,20)==20)+7*(bitand(n-1,15)==15)+6*(bitand(n-1,16)==16)+4*(bitand(n-1,11)==11)+3*(bitand(n-1,18)==18)-(bitand(n-1,17)==17)

#offset 1

sub $0,1
mov $2,$0
ban $2,7
equ $2,7
mov $1,$2
mov $2,$0
ban $2,11
equ $2,11
mul $2,4
add $1,$2
mov $2,$0
ban $2,12
equ $2,12
add $1,$2
mov $2,$0
ban $2,14
equ $2,14
add $1,$2
mov $2,$0
ban $2,15
equ $2,15
mul $2,7
add $1,$2
mov $2,$0
ban $2,16
equ $2,16
mul $2,6
add $1,$2
mov $2,$0
ban $2,17
equ $2,17
sub $1,$2
mov $2,$0
ban $2,18
equ $2,18
mul $2,3
add $1,$2
mov $2,$0
ban $2,19
equ $2,19
mul $2,44
add $1,$2
mov $2,$0
ban $2,20
equ $2,20
mul $2,16
add $1,$2
mov $0,$1
