; A245626: a(n)= 1 (respectively, a(n)= 3) if up to 2^n the number of A245622-terms is more (respectively, less) than the number of A245623-terms; or a(n)=0 if these numbers are equal.
; Submitted by loader3229
; 0,0,3,3,0,1,0,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = 2*(n==3)+2*(n==2)-(n==9)-(n==6)-(n==4)-(n==1)-(n==0)+1

mov $1,$0
equ $1,0
mul $1,-1
mov $2,$1
mov $1,$0
equ $1,1
mul $1,-1
add $2,$1
mov $1,$0
equ $1,2
mul $1,2
add $2,$1
mov $1,$0
equ $1,3
mul $1,2
add $2,$1
mov $1,$0
equ $1,4
mul $1,-1
add $2,$1
mov $1,$0
equ $1,6
mul $1,-1
add $2,$1
mov $1,$0
equ $1,9
mul $1,-1
add $2,$1
add $2,1
mov $0,$2
