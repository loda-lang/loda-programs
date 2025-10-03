; A181662: a(n) is the smallest positive integral multiple of 2^n not in the range of the Euler phi function.
; Submitted by Science United
; 3,14,68,152,304,608,1984,3968,12032,24064,48128,96256,192512,385024,770048,1540096,3080192,6160384,12320768,24641536,49283072,98566144,197132288,394264576,788529152,1577058304,3154116608,6308233216,12616466432,25232932864,50465865728,100931731456
; Formula: a(n) = (-16*(n==7)-16*(n==6)-28*(n==5)-28*(n==4)-28*(n==3)-30*(n==2)-40*(n==1)-44*(n==0)+47)*2^n

mov $2,$0
equ $2,0
mul $2,-44
mov $3,$2
mov $2,$0
equ $2,1
mul $2,-40
add $3,$2
mov $2,$0
equ $2,2
mul $2,-30
add $3,$2
mov $2,$0
equ $2,3
mul $2,-28
add $3,$2
mov $2,$0
equ $2,4
mul $2,-28
add $3,$2
mov $2,$0
equ $2,5
mul $2,-28
add $3,$2
mov $2,$0
equ $2,6
mul $2,-16
add $3,$2
mov $2,$0
equ $2,7
mul $2,-16
add $3,$2
add $3,47
mov $1,2
pow $1,$0
mov $0,$3
mul $0,$1
