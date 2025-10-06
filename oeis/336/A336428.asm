; A336428: Total number of graceful labelings of the complement of the path graph P_n.
; Submitted by loader3229
; 1,0,0,4,52,136,180,72,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((n-1)==0)+180*((n-1)==6)+136*((n-1)==5)+72*((n-1)==7)+52*((n-1)==4)+4*((n-1)==8)+4*((n-1)==3)

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mov $2,$1
mov $1,$0
equ $1,3
mul $1,4
add $2,$1
mov $1,$0
equ $1,4
mul $1,52
add $2,$1
mov $1,$0
equ $1,5
mul $1,136
add $2,$1
mov $1,$0
equ $1,6
mul $1,180
add $2,$1
mov $1,$0
equ $1,7
mul $1,72
add $2,$1
mov $1,$0
equ $1,8
mul $1,4
add $2,$1
mov $0,$2
