; A072751: Greatest of the most frequent prime factors of squarefree numbers <= n; a(1)=1.
; Submitted by loader3229
; 1,2,3,5,3,3,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = ((n-1)==13)+((n-1)==5)+((n-1)==4)+((n-1)==2)+3*((n-1)==3)-((n-1)==0)+2

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,-1
mov $2,$1
mov $1,$0
equ $1,2
add $2,$1
mov $1,$0
equ $1,3
mul $1,3
add $2,$1
mov $1,$0
equ $1,4
add $2,$1
mov $1,$0
equ $1,5
add $2,$1
mov $1,$0
equ $1,13
add $2,$1
add $2,2
mov $0,$2
