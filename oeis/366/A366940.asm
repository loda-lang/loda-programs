; A366940: a(n) is the number of positive squares with n digits, all distinct.
; Submitted by loader3229
; 3,6,13,36,66,96,123,97,83,87,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 30*((n-1)>=5)+30*((n-1)>=4)+27*((n-1)>=6)+23*((n-1)>=3)+7*((n-1)>=2)+4*((n-1)>=9)+3*((n-1)>=1)-14*((n-1)>=8)-26*((n-1)>=7)-87*((n-1)>=10)+3

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,3
mov $2,$1
mov $1,$0
geq $1,2
mul $1,7
add $2,$1
mov $1,$0
geq $1,3
mul $1,23
add $2,$1
mov $1,$0
geq $1,4
mul $1,30
add $2,$1
mov $1,$0
geq $1,5
mul $1,30
add $2,$1
mov $1,$0
geq $1,6
mul $1,27
add $2,$1
mov $1,$0
geq $1,7
mul $1,-26
add $2,$1
mov $1,$0
geq $1,8
mul $1,-14
add $2,$1
mov $1,$0
geq $1,9
mul $1,4
add $2,$1
mov $1,$0
geq $1,10
mul $1,-87
add $2,$1
mov $0,3
add $0,$2
