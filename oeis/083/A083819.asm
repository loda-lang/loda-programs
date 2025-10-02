; A083819: a(1) = 1, then the smallest k > 1 such that nk + 1 is the digit reversal of k + 1, or 0 if no such number exists.
; Submitted by loader3229
; 1,36,27,15,18,11385,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (n==1)+11385*(n==6)+36*(n==2)+27*(n==3)+18*(n==5)+15*(n==4)

#offset 1

mov $2,$0
equ $2,2
mul $2,36
mov $3,$0
equ $3,3
mul $3,27
mov $4,$0
equ $4,4
mul $4,15
mov $5,$0
equ $5,5
mul $5,18
mov $1,$0
equ $1,6
mul $1,11385
equ $0,1
add $0,$2
add $0,$3
add $0,$4
add $0,$5
add $0,$1
