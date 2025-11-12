; A288758: Floor of the volume of the "monic slice" of the d-th Chern-Vaaler star body.
; Submitted by wareyore
; 2,4,5,7,7,8,7,6,5,4,3,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((n-1)>=5)+((n-1)>=2)+2*((n-1)>=3)+2*((n-1)>=1)-((n-1)>=14)-((n-1)>=12)-((n-1)>=11)-((n-1)>=10)-((n-1)>=9)-((n-1)>=8)-((n-1)>=7)-((n-1)>=6)+2

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,2
mov $2,$1
mov $1,$0
geq $1,2
add $2,$1
mov $1,$0
geq $1,3
mul $1,2
add $2,$1
mov $1,$0
geq $1,5
add $2,$1
mov $1,$0
geq $1,6
mul $1,-1
add $2,$1
mov $1,$0
geq $1,7
mul $1,-1
add $2,$1
mov $1,$0
geq $1,8
mul $1,-1
add $2,$1
mov $1,$0
geq $1,9
mul $1,-1
add $2,$1
mov $1,$0
geq $1,10
mul $1,-1
add $2,$1
mov $1,$0
geq $1,11
mul $1,-1
add $2,$1
mov $1,$0
geq $1,12
mul $1,-1
add $2,$1
mov $1,$0
geq $1,14
mul $1,-1
add $2,$1
mov $0,$2
add $0,2
