; A060197: Start at n, repeatedly apply pi(x) until reach 0; a(n) = number of steps to reach 0.
; Submitted by loader3229
; 2,3,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = (n>=31)+(n>=11)+(n>=5)+(n>=3)+(n>=2)+2

#offset 1

mov $1,$0
geq $1,2
mov $2,$1
mov $1,$0
geq $1,3
add $2,$1
mov $1,$0
geq $1,5
add $2,$1
mov $1,$0
geq $1,11
add $2,$1
mov $1,$0
geq $1,31
add $2,$1
mov $0,$2
add $0,2
