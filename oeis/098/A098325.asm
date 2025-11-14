; A098325: Recurrence sequence based on positions of digits in decimal places of sqrt(Pi).
; Submitted by loader3229
; 0,9,10,75,39,218,78,61,45,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = (n>=2)+179*(n>=5)+65*(n>=3)+9*(n>=1)-16*(n>=8)-17*(n>=7)-36*(n>=4)-41*(n>=9)-140*(n>=6)

mov $1,$0
geq $1,1
mul $1,9
mov $2,$1
mov $1,$0
geq $1,2
add $2,$1
mov $1,$0
geq $1,3
mul $1,65
add $2,$1
mov $1,$0
geq $1,4
mul $1,-36
add $2,$1
mov $1,$0
geq $1,5
mul $1,179
add $2,$1
mov $1,$0
geq $1,6
mul $1,-140
add $2,$1
mov $1,$0
geq $1,7
mul $1,-17
add $2,$1
mov $1,$0
geq $1,8
mul $1,-16
add $2,$1
mov $1,$0
geq $1,9
mul $1,-41
add $2,$1
mov $0,$2
