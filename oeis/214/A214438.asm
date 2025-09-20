; A214438: Numerator of correlation kernels arising in adding a list of numbers in base 3 considering the distribution of number of carries.
; Submitted by loader3229
; 1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1,-2,-1,-1,0,1,1,2,1,1,0,-1,-1
; Formula: a(n) = (((n+1)%12)==4)+(((n+1)%12)==3)+(((n+1)%12)==1)+(((n+1)%12)==0)+2*(((n+1)%12)==2)-(((n+1)%12)==10)-(((n+1)%12)==9)-(((n+1)%12)==7)-(((n+1)%12)==6)-2*(((n+1)%12)==8)

#offset -1

add $0,1
mod $0,12
mov $1,$0
equ $1,0
mov $2,$1
mov $1,$0
equ $1,1
add $2,$1
mov $1,$0
equ $1,2
mul $1,2
add $2,$1
mov $1,$0
equ $1,3
add $2,$1
mov $1,$0
equ $1,4
add $2,$1
mov $1,$0
equ $1,6
sub $2,$1
mov $1,$0
equ $1,7
sub $2,$1
mov $1,$0
equ $1,8
mul $1,2
sub $2,$1
mov $1,$0
equ $1,9
sub $2,$1
mov $1,$0
equ $1,10
sub $2,$1
mov $0,$2
