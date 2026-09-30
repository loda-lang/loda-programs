; A156115: The 3677th prime century apportioned with exactly one prime in each of its ten decades.
; Submitted by [SG]KidDoesCrunch
; 367603,367613,367621,367637,367649,367651,367663,367673,367687,367699
; Formula: a(n) = 10*n+8*(n==10)+8*(n==5)+6*(n==9)+6*(n==4)+2*(n==8)+2*(n==7)+2*(n==2)+2*(n==1)+367591

#offset 1

mov $1,$0
equ $1,1
mov $2,$1
mov $1,$0
equ $1,2
add $2,$1
mov $1,$0
equ $1,4
mul $1,3
add $2,$1
mov $1,$0
equ $1,5
mul $1,4
add $2,$1
mov $1,$0
equ $1,7
add $2,$1
mov $1,$0
equ $1,8
add $2,$1
mov $1,$0
equ $1,9
mul $1,3
add $2,$1
mov $1,$0
equ $1,10
mul $1,4
add $2,$1
sub $0,2
mov $1,$0
mul $1,5
add $2,$1
add $2,13
mov $0,$2
mul $0,2
add $0,367585
