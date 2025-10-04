; A175564: Number of n X n binary matrices that contain no 2 X 2 submatrix consisting of all zeros or all ones.
; Submitted by loader3229
; 1,2,14,156,840,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (n==0)+840*(n==4)+156*(n==3)+14*(n==2)+2*(n==1)

mov $1,$0
equ $1,0
mov $2,$1
mov $1,$0
equ $1,1
mul $1,2
add $2,$1
mov $1,$0
equ $1,2
mul $1,14
add $2,$1
mov $1,$0
equ $1,3
mul $1,156
add $2,$1
mov $1,$0
equ $1,4
mul $1,840
add $2,$1
mov $0,$2
