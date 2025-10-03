; A131836: Multiplicative persistence of the Sierpinski numbers of the first kind (n^n + 1).
; Submitted by loader3229
; 0,0,2,2,3,2,2,4,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = ((n-1)==21)+((n-1)==6)+((n-1)==5)+((n-1)==3)+((n-1)==2)+3*((n-1)==7)+2*((n-1)==4)-((n-1)==1)-((n-1)==0)+1

#offset 1

sub $0,1
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
add $2,$1
mov $1,$0
equ $1,3
add $2,$1
mov $1,$0
equ $1,4
mul $1,2
add $2,$1
mov $1,$0
equ $1,5
add $2,$1
mov $1,$0
equ $1,6
add $2,$1
mov $1,$0
equ $1,7
mul $1,3
add $2,$1
mov $1,$0
equ $1,21
add $2,$1
add $2,1
mov $0,$2
