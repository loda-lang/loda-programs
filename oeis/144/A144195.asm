; A144195: Square array (6 X 6) read by rows.
; Submitted by loader3229
; 0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0
; Formula: a(n) = (n==32)+(n==29)+(n==22)+(n==15)+(n==7)+(n==6)

#offset 1

mov $1,$0
equ $1,7
mov $2,$0
equ $2,15
mov $3,$0
equ $3,22
mov $4,$0
equ $4,29
mov $5,$0
equ $5,32
equ $0,6
add $0,$1
add $0,$2
add $0,$3
add $0,$4
add $0,$5
