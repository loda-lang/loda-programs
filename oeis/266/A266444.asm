; A266444: Middle column of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 1,0,0,0,1,0,1,0,1,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1
; Formula: a(n) = ((n==11)+(n==8)+(n==7)+(n==6)+(n==5)+(n==4)+(n==3)+(n==1)+(n==0)+n)%2

mov $1,$0
equ $1,0
mov $2,$0
add $2,$1
mov $1,$0
equ $1,1
add $2,$1
mov $1,$0
equ $1,3
add $2,$1
mov $1,$0
equ $1,4
add $2,$1
mov $1,$0
equ $1,5
add $2,$1
mov $1,$0
equ $1,6
add $2,$1
mov $1,$0
equ $1,7
add $2,$1
mov $1,$0
equ $1,8
add $2,$1
mov $1,$0
equ $1,11
add $2,$1
mov $0,$2
mod $0,2
