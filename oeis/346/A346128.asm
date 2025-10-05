; A346128: Numbers m such that no self-avoiding walk that can make turns from the set 0, +-Pi/4, +-Pi/2, +-3*Pi/4, of length m + 1 fits into the smallest circle that can enclose a walk of length m.
; Submitted by Torbj&#246;rn Eriksson
; 1,2,4,5,7,8,9,11,12,13,15,17,18,19,20,22,23,24,25,26,27,28,30,31,32,33,34,35,36,37,38
; Formula: a(n) = ((n-1)>=10)+((n-3)>=20)+(n>=16)+(n>=12)+(n>=8)+(n>=5)+(n>=3)+n

#offset 1

mov $1,$0
geq $1,3
mov $2,$1
add $2,1
mov $1,$0
geq $1,5
add $2,$1
mov $1,$0
geq $1,8
add $2,$1
mov $1,$0
sub $1,1
geq $1,10
add $2,$1
mov $1,$0
geq $1,12
add $2,$1
add $2,2
mov $1,$0
geq $1,16
add $2,$1
add $2,$0
sub $0,3
mov $1,$0
geq $1,20
add $2,$1
mov $0,$2
sub $0,3
