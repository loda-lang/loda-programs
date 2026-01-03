; A156115: The 3677th prime century apportioned with exactly one prime in each of its ten decades.
; Submitted by iBezanilla
; 367603,367613,367621,367637,367649,367651,367663,367673,367687,367699
; Formula: a(n) = 10*n+8*((n-2)==8)+8*((n-2)==3)+6*((n-2)==7)+6*((n-2)==2)+2*((n-1)==1)+2*((n-1)==0)+2*((n-2)==6)+2*((n-2)==5)+367591

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mov $2,$1
mov $1,$0
equ $1,1
add $2,$1
sub $0,1
mov $1,$0
equ $1,2
mul $1,3
add $2,$1
mov $1,$0
equ $1,3
mul $1,4
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
equ $1,8
mul $1,4
add $2,$1
add $2,1
mov $1,$0
mul $1,5
add $2,$1
add $2,22
mov $0,$2
mul $0,2
add $0,367565
