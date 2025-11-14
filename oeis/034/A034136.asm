; A034136: Number of partitions of n into distinct parts from [1, 6].
; Submitted by loader3229
; 1,1,1,2,2,3,4,4,4,5,5,5,5,4,4,4,3,2,2,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (n>=9)+(n>=6)+(n>=5)+(n>=3)-(n>=22)-(n>=19)-(n>=17)-(n>=16)-(n>=13)+1

mov $1,$0
geq $1,3
mov $2,$1
mov $1,$0
geq $1,5
add $2,$1
mov $1,$0
geq $1,6
add $2,$1
mov $1,$0
geq $1,9
add $2,$1
mov $1,$0
geq $1,13
mul $1,-1
add $2,$1
mov $1,$0
geq $1,16
mul $1,-1
add $2,$1
mov $1,$0
geq $1,17
mul $1,-1
add $2,$1
mov $1,$0
geq $1,19
mul $1,-1
add $2,$1
mov $1,$0
geq $1,22
mul $1,-1
add $2,$1
mov $0,1
add $0,$2
