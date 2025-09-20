; A100579: Numerator of the best rational approximation to the decimal representation of the digital roots of m^n, m=1,2,..
; Submitted by loader3229
; 1,125,7,49,158,17,58,2,1,1,125,7,49,158,17,58,2,1,1,125,7,49,158,17,58,2,1,1,125,7,49,158,17,58,2,1,1,125,7,49,158,17,58,2,1,1,125,7,49,158,17,58,2,1,1,125,7,49,158,17,58,2,1,1,125,7,49,158,17
; Formula: a(n) = (((n-1)%9)==8)+(((n-1)%9)==0)+158*(((n-1)%9)==4)+125*(((n-1)%9)==1)+58*(((n-1)%9)==6)+49*(((n-1)%9)==3)+17*(((n-1)%9)==5)+7*(((n-1)%9)==2)+2*(((n-1)%9)==7)

#offset 1

sub $0,1
mod $0,9
mov $1,$0
equ $1,0
mov $2,$1
mov $1,$0
equ $1,1
mul $1,125
add $2,$1
mov $1,$0
equ $1,2
mul $1,7
add $2,$1
mov $1,$0
equ $1,3
mul $1,49
add $2,$1
mov $1,$0
equ $1,4
mul $1,158
add $2,$1
mov $1,$0
equ $1,5
mul $1,17
add $2,$1
mov $1,$0
equ $1,6
mul $1,58
add $2,$1
mov $1,$0
equ $1,7
mul $1,2
add $2,$1
mov $1,$0
equ $1,8
add $2,$1
mov $0,$2
