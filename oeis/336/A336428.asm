; A336428: Total number of graceful labelings of the complement of the path graph P_n.
; Submitted by loader3229
; 1,0,0,4,52,136,180,72,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (n==1)+180*(n==7)+136*(n==6)+72*(n==8)+52*(n==5)+4*(n==9)+4*(n==4)

#offset 1

mov $1,$0
equ $1,1
mov $2,$1
mov $1,$0
equ $1,4
mul $1,4
add $2,$1
mov $1,$0
equ $1,5
mul $1,52
add $2,$1
mov $1,$0
equ $1,6
mul $1,136
add $2,$1
mov $1,$0
equ $1,7
mul $1,180
add $2,$1
mov $1,$0
equ $1,8
mul $1,72
add $2,$1
mov $1,$0
equ $1,9
mul $1,4
add $2,$1
mov $0,$2
