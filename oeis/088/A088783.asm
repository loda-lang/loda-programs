; A088783: Numbers n such that 10*n^k + 1 is composite for all k > 0.
; Submitted by loader3229
; 12,23,32,34,45,56,65,67,78,89,98,100,111,122,131,133,144,155,164,166,177
; Formula: a(n) = 34*(((n-1)%4)==3)+33*floor((n-1)/4)+32*(((n-1)%4)==2)+23*(((n-1)%4)==1)+12*(((n-1)%4)==0)

#offset 1

sub $0,1
mov $2,$0
div $2,4
mul $2,33
mod $0,4
mov $1,$0
equ $1,0
mul $1,12
add $2,$1
mov $1,$0
equ $1,1
mul $1,23
add $2,$1
mov $1,$0
equ $1,2
mul $1,32
add $2,$1
mov $1,$0
equ $1,3
mul $1,34
add $2,$1
mov $0,$2
