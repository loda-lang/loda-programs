; A072557: Let w(n) be defined by the following recurrence: w(1)=w(2)=w(3)=1, w(n)=(w(n-1)*w(n-2)+(w(n-1)+w(n-2))/3) / w(n-3); sequence gives values of n such that w(n) is an integer.
; Submitted by loader3229
; 5,11,16,17,18,23,29,34,35,36,41,47,52,53,54,59,65,70,71,72,77,83,88,89,90,95,101,106,107,108,113,119,124,125,126,131,137,142,143,144,149,155,160,161,162,167,173,178,179,180,185,191,196,197,198,203,209,214
; Formula: a(n) = 18*(((n-1)%5)==4)+18*floor((n-1)/5)+17*(((n-1)%5)==3)+16*(((n-1)%5)==2)+11*(((n-1)%5)==1)+5*(((n-1)%5)==0)

#offset 1

sub $0,1
mov $2,$0
div $2,5
mul $2,18
mod $0,5
mov $1,$0
equ $1,0
mul $1,5
add $2,$1
mov $1,$0
equ $1,1
mul $1,11
add $2,$1
mov $1,$0
equ $1,2
mul $1,16
add $2,$1
mov $1,$0
equ $1,3
mul $1,17
add $2,$1
mov $1,$0
equ $1,4
mul $1,18
add $2,$1
mov $0,$2
