; A092959: Least square of the form 'product of n successive terms of an arithmetic progression + 1', or 0 if no such square exists.
; Submitted by loader3229
; 4,4,16,25,121,5041,5041,0,2504902401,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 2504902401*((n-1)==8)+5041*((n-1)==6)+5041*((n-1)==5)+121*((n-1)==4)+25*((n-1)==3)+16*((n-1)==2)+4*((n-1)==1)+4*((n-1)==0)

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,4
mov $2,$1
mov $1,$0
equ $1,1
mul $1,4
add $2,$1
mov $1,$0
equ $1,2
mul $1,16
add $2,$1
mov $1,$0
equ $1,3
mul $1,25
add $2,$1
mov $1,$0
equ $1,4
mul $1,121
add $2,$1
mov $1,$0
equ $1,5
mul $1,5041
add $2,$1
mov $1,$0
equ $1,6
mul $1,5041
add $2,$1
mov $1,$0
equ $1,8
mul $1,2504902401
add $2,$1
mov $0,$2
