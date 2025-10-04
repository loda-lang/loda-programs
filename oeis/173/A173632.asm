; A173632: a(n)=sqrt((A173631(n))^2-4*P_n), where P_n is product of first n primes, if this value is integral and a(n)=0, otherwise.
; Submitted by loader3229
; 0,1,1,1,1,13,17,1,41,157,0,0,0,0,17659,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (n==7)+(n==4)+(n==3)+(n==2)+(n==1)+17659*(n==14)+157*(n==9)+41*(n==8)+17*(n==6)+13*(n==5)

mov $1,$0
equ $1,1
mov $2,$1
mov $1,$0
equ $1,2
add $2,$1
mov $1,$0
equ $1,3
add $2,$1
mov $1,$0
equ $1,4
add $2,$1
mov $1,$0
equ $1,5
mul $1,13
add $2,$1
mov $1,$0
equ $1,6
mul $1,17
add $2,$1
mov $1,$0
equ $1,7
add $2,$1
mov $1,$0
equ $1,8
mul $1,41
add $2,$1
mov $1,$0
equ $1,9
mul $1,157
add $2,$1
mov $1,$0
equ $1,14
mul $1,17659
add $2,$1
mov $0,$2
