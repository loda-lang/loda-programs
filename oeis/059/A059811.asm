; A059811: Let g_n be the ball packing n-width for the manifold torus X interval; sequence gives numerator of (g_n/Pi)^2.
; Submitted by loader3229
; 1,1,1,1,4,4,9,36,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = 35*((n-1)==7)+8*((n-1)==6)+3*((n-1)==5)+3*((n-1)==4)+1

#offset 1

sub $0,1
mov $1,$0
equ $1,4
mul $1,3
mov $2,$1
mov $1,$0
equ $1,5
mul $1,3
add $2,$1
mov $1,$0
equ $1,6
mul $1,8
add $2,$1
mov $1,$0
equ $1,7
mul $1,35
add $2,$1
add $2,1
mov $0,$2
