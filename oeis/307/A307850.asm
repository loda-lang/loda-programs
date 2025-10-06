; A307850: Number of palindromic triangular numbers of length n whose index is also palindromic.
; Submitted by loader3229
; 4,1,0,1,1,1,1,0,0,1,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((n-1)==13)+((n-1)==10)+((n-1)==9)+((n-1)==6)+((n-1)==5)+((n-1)==4)+((n-1)==3)+((n-1)==1)+4*((n-1)==0)

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,4
mov $2,$1
mov $1,$0
equ $1,1
add $2,$1
mov $1,$0
equ $1,3
add $2,$1
mov $1,$0
equ $1,4
add $2,$1
mov $1,$0
equ $1,5
add $2,$1
mov $1,$0
equ $1,6
add $2,$1
mov $1,$0
equ $1,9
add $2,$1
mov $1,$0
equ $1,10
add $2,$1
mov $1,$0
equ $1,13
add $2,$1
mov $0,$2
