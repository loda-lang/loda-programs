; A098159: Numbers n with property that when writing down all the nonnegative numbers from 0 to n one uses n odd digits.
; Submitted by loader3229
; 1,17,18,20,21,37,38,40,41,57,58,60,61,77,78,80,81,97,98
; Formula: a(n) = (((n-1)%4)==0)+20*(((n-1)%4)==3)+20*floor((n-1)/4)+18*(((n-1)%4)==2)+17*(((n-1)%4)==1)

#offset 1

sub $0,1
mov $2,$0
div $2,4
mul $2,20
mod $0,4
mov $1,$0
equ $1,0
add $2,$1
mov $1,$0
equ $1,1
mul $1,17
add $2,$1
mov $1,$0
equ $1,2
mul $1,18
add $2,$1
mov $1,$0
equ $1,3
mul $1,20
add $2,$1
mov $0,$2
