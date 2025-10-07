; A273165: One half the number of divisors of nonprime numbers that are 3 (mod 4).
; Submitted by loader3229
; 2,2,2,2,2,2,3,3,2,2,2,3,2,2,2,2,4,2,3,2,2,3,3,2,2,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = ((n-1)>=21)+((n-1)>=18)+((n-1)>=11)+((n-1)>=6)+2*((n-1)>=25)+2*((n-1)>=16)-((n-1)>=23)-((n-1)>=19)-((n-1)>=12)-((n-1)>=8)-2*((n-1)>=17)+2

#offset 1

sub $0,1
mov $1,$0
geq $1,6
mov $2,$1
mov $1,$0
geq $1,8
mul $1,-1
add $2,$1
mov $1,$0
geq $1,11
add $2,$1
mov $1,$0
geq $1,12
mul $1,-1
add $2,$1
mov $1,$0
geq $1,16
mul $1,2
add $2,$1
mov $1,$0
geq $1,17
mul $1,-2
add $2,$1
mov $1,$0
geq $1,18
add $2,$1
mov $1,$0
geq $1,19
mul $1,-1
add $2,$1
mov $1,$0
geq $1,21
add $2,$1
mov $1,$0
geq $1,23
mul $1,-1
add $2,$1
mov $1,$0
geq $1,25
mul $1,2
add $2,$1
mul $0,0
add $0,2
add $0,$2
