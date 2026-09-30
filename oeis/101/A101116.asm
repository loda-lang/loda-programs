; A101116: Values in A101115 which are records.
; Submitted by rajab
; 0,5,9,14,15,18,19,20,22
; Formula: a(n) = ((((n>=6)+(n>=3)+2*(n>=4)+2*(n>=2)+n-1)^2)>=12)+(((n>=6)+(n>=3)+2*(n>=4)+2*(n>=2)+n-1)>=14)+4*(n>=4)+4*(n>=2)+2*(n>=6)+2*(n>=3)+n-1

#offset 1

mov $1,$0
geq $1,2
mul $1,2
mov $2,$1
mov $1,$0
geq $1,3
add $2,$1
mov $1,$0
geq $1,4
mul $1,2
add $2,$1
mov $1,$0
geq $1,6
add $2,$1
sub $0,1
add $0,$2
mov $1,$0
pow $1,2
geq $1,12
add $2,$1
mov $1,$0
geq $1,14
add $2,$1
add $0,$2
