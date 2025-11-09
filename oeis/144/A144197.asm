; A144197: Square array 7 x 7 read by rows.
; Submitted by loader3229
; 0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0
; Formula: a(n) = (n==43)+(n==41)+(n==33)+(n==25)+(n==17)+(n==9)+(n==7)

#offset 1

mov $1,$0
equ $1,9
mov $2,$0
equ $2,17
mov $3,$0
equ $3,25
mov $4,$0
equ $4,33
mov $5,$0
equ $5,41
mov $6,$0
equ $6,43
equ $0,7
add $0,$1
add $0,$2
add $0,$3
add $0,$4
add $0,$5
add $0,$6
