; A151947: a(1) = 113; thereafter a(n) = (a(n-1) with digits sorted into descending order) - (a(n-1) with digits sorted into ascending order) (see the Kaprekar map, A151949).
; Submitted by loader3229
; 113,198,792,693,594,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495
; Formula: a(n) = 297*((n-1)==2)+198*((n-1)==3)+99*((n-1)==4)-297*((n-1)==1)-382*((n-1)==0)+495

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,-382
mov $2,$1
mov $1,$0
equ $1,1
mul $1,-297
add $2,$1
mov $1,$0
equ $1,2
mul $1,297
add $2,$1
mov $1,$0
equ $1,3
mul $1,198
add $2,$1
mov $1,$0
equ $1,4
mul $1,99
add $2,$1
add $2,495
mov $0,$2
