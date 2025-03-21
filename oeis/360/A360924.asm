; A360924: Smallest number of moves needed to win Integer Lunar Lander with starting position (0,n).
; Submitted by Skillz
; 0,2,3,4,4,5,5,6,6,6,7,7,7,8,8,8,8,9,9,9,9,10,10,10,10,10,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,14,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18
; Formula: a(n) = sqrtint(4*n+2*sqrtint(4*n))

mov $1,$0
mul $1,4
mov $3,$1
nrt $3,2
mul $0,2
add $0,$3
mul $0,2
mov $2,$0
nrt $2,2
mov $0,$2
