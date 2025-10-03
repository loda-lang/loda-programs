; A059812: Let g_n be the ball packing n-width for the manifold torus X interval; sequence gives denominator of (g_n/Pi)^2.
; Submitted by loader3229
; 1,4,4,4,25,25,64,289,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64
; Formula: a(n) = 224*((n-1)>=7)+38*((n-1)>=6)+20*((n-1)>=4)+2*((n-1)>=1)-((n-1)>=5)-((n-1)>=3)-((n-1)>=2)-281*((n-1)>=8)+n

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,2
mov $2,$1
mov $1,$0
geq $1,2
mul $1,-1
add $2,$1
mov $1,$0
geq $1,3
mul $1,-1
add $2,$1
mov $1,$0
geq $1,4
mul $1,20
add $2,$1
mov $1,$0
geq $1,5
mul $1,-1
add $2,$1
mov $1,$0
geq $1,6
mul $1,38
add $2,$1
mov $1,$0
geq $1,7
mul $1,224
add $2,$1
mov $1,$0
geq $1,8
mul $1,-281
add $2,$1
add $0,1
add $0,$2
