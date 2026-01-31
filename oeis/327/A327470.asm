; A327470: Maximum valency of the central line in a certain smooth 2D-polarized K3-surface in P^{n+1}.
; Submitted by loader3229
; 12,9,8,7,6,5,5,5,5,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = -((n-2)>=10)-((n-2)>=5)-((n-2)>=4)-((n-2)>=3)-((n-2)>=2)-3*((n-2)>=1)+12

#offset 2

sub $0,2
mov $1,$0
geq $1,1
mul $1,-3
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
mul $1,-1
add $2,$1
mov $1,$0
geq $1,5
mul $1,-1
add $2,$1
mov $1,$0
geq $1,10
mul $1,-1
add $2,$1
mov $0,12
add $0,$2
