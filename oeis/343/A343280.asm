; A343280: a(n) is the number of steps for the n-th vertex of the Collatz tree A088975 to reach a vertex t == 0 (mod 3).
; Submitted by loader3229
; 7,6,0,5,2,0,3,4,0,7,6,0,5,2,0,3,4,0,7,6,0,5,2,0,3,4,0,7,6,0,5,2,0,3,4,0,7,6,0,5,2,0,3,4,0,7,6,0,5,2,0,3,4,0,7,6,0,5,2,0,3,4,0
; Formula: a(n) = 7*(((n-1)%9)==0)+6*(((n-1)%9)==1)+5*(((n-1)%9)==3)+4*(((n-1)%9)==7)+3*(((n-1)%9)==6)+2*(((n-1)%9)==4)

#offset 1

sub $0,1
mod $0,9
mov $1,$0
equ $1,0
mul $1,7
mov $2,$1
mov $1,$0
equ $1,1
mul $1,6
add $2,$1
mov $1,$0
equ $1,3
mul $1,5
add $2,$1
mov $1,$0
equ $1,4
mul $1,2
add $2,$1
mov $1,$0
equ $1,6
mul $1,3
add $2,$1
mov $1,$0
equ $1,7
mul $1,4
add $2,$1
mov $0,$2
