; A100601: Denominator of the best rational approximation to the decimal representation of the digital roots of m^n, m=1,2,..
; Submitted by loader3229
; 9,1001,50,333,1001,100,333,11,5,9,1001,50,333,1001,100,333,11,5,9,1001,50,333,1001,100,333,11,5,9,1001,50,333,1001,100,333,11,5,9,1001,50,333,1001,100,333,11,5,9,1001,50,333,1001,100,333,11,5,9,1001,50
; Formula: a(n) = 1001*(((n-1)%9)==4)+1001*(((n-1)%9)==1)+333*(((n-1)%9)==6)+333*(((n-1)%9)==3)+100*(((n-1)%9)==5)+50*(((n-1)%9)==2)+11*(((n-1)%9)==7)+9*(((n-1)%9)==0)+5*(((n-1)%9)==8)

#offset 1

sub $0,1
mod $0,9
mov $1,$0
equ $1,0
mul $1,9
mov $2,$1
mov $1,$0
equ $1,1
mul $1,1001
add $2,$1
mov $1,$0
equ $1,2
mul $1,50
add $2,$1
mov $1,$0
equ $1,3
mul $1,333
add $2,$1
mov $1,$0
equ $1,4
mul $1,1001
add $2,$1
mov $1,$0
equ $1,5
mul $1,100
add $2,$1
mov $1,$0
equ $1,6
mul $1,333
add $2,$1
mov $1,$0
equ $1,7
mul $1,11
add $2,$1
mov $1,$0
equ $1,8
mul $1,5
add $2,$1
mov $0,$2
