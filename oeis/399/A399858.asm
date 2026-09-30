; A399858: a(n) is the book Ramsey number R(B_n,B_n).
; Submitted by loader3229
; 6,10,14,18,21,26,30,33,38,42,46,50,54
; Formula: a(n) = ((8*((sign(n-1)*((n-2)%21+1))==7)+5*((sign(n-1)*((n-2)%21+1))==4))<=(sign(n-1)*((n-2)%21+1)))+4*sign(n-1)*((n-2)%21+1)+5

#offset 1

sub $0,1
dgr $0,22
mov $1,$0
equ $1,4
mul $1,5
mov $2,$1
mov $1,$0
equ $1,7
mul $1,8
add $2,$1
leq $2,$0
mov $1,$0
mul $1,4
add $2,$1
mov $0,$2
add $0,5
