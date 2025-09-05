; A284727: Dimensions of certain centralizer algebras associated with Bratelli diagram B(S_6, S_5).
; Submitted by loader3229
; 1,1,2,5,15,52,203,876,4111
; Formula: a(n) = floor((6^n+265*(n==0)+135*2^n+40*3^n+15*4^n+264)/720)

mov $2,2
pow $2,$0
mul $2,135
mov $1,$2
mov $2,3
pow $2,$0
mul $2,40
add $1,$2
mov $2,4
pow $2,$0
mul $2,15
add $1,$2
mov $2,6
pow $2,$0
add $1,$2
add $1,264
equ $0,0
mul $0,265
add $0,$1
div $0,720
