; A098325: Recurrence sequence based on positions of digits in decimal places of sqrt(Pi).
; Submitted by loader3229
; 0,9,10,75,39,218,78,61,45,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = 214*(n==5)+74*(n==6)+71*(n==3)+57*(n==7)+41*(n==8)+35*(n==4)+6*(n==2)+5*(n==1)-4*(n==0)+4

mov $1,$0
equ $1,0
mul $1,-4
mov $2,$1
mov $1,$0
equ $1,1
mul $1,5
add $2,$1
mov $1,$0
equ $1,2
mul $1,6
add $2,$1
mov $1,$0
equ $1,3
mul $1,71
add $2,$1
mov $1,$0
equ $1,4
mul $1,35
add $2,$1
mov $1,$0
equ $1,5
mul $1,214
add $2,$1
mov $1,$0
equ $1,6
mul $1,74
add $2,$1
mov $1,$0
equ $1,7
mul $1,57
add $2,$1
mov $1,$0
equ $1,8
mul $1,41
add $2,$1
add $2,4
mov $0,$2
