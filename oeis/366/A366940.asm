; A366940: a(n) is the number of positive squares with n digits, all distinct.
; Submitted by loader3229
; 3,6,13,36,66,96,123,97,83,87,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 30*(n>=6)+30*(n>=5)+27*(n>=7)+23*(n>=4)+7*(n>=3)+4*(n>=10)+3*(n>=2)-14*(n>=9)-26*(n>=8)-87*(n>=11)+3

#offset 1

mov $1,$0
geq $1,2
mul $1,3
mov $2,$1
mov $1,$0
geq $1,3
mul $1,7
add $2,$1
mov $1,$0
geq $1,4
mul $1,23
add $2,$1
mov $1,$0
geq $1,5
mul $1,30
add $2,$1
mov $1,$0
geq $1,6
mul $1,30
add $2,$1
mov $1,$0
geq $1,7
mul $1,27
add $2,$1
mov $1,$0
geq $1,8
mul $1,-26
add $2,$1
mov $1,$0
geq $1,9
mul $1,-14
add $2,$1
mov $1,$0
geq $1,10
mul $1,4
add $2,$1
mov $1,$0
geq $1,11
mul $1,-87
add $2,$1
mov $0,3
add $0,$2
