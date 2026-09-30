; A099653: a(n) is the number of n-subsets (n=1,2,...,10) of the 10 decimal digits from which prime numbers can be constructed including all n distinct digits either with or without repetitions; a(n) <= binomial(10,n).
; Submitted by loader3229
; 5,24,96,194,246,209,120,45,10,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 98*(n>=4)+72*(n>=3)+52*(n>=5)+19*(n>=2)-(n>=11)-9*(n>=10)-35*(n>=9)-37*(n>=6)-75*(n>=8)-89*(n>=7)+5

#offset 1

mov $1,$0
geq $1,2
mul $1,19
mov $2,$1
mov $1,$0
geq $1,3
mul $1,72
add $2,$1
mov $1,$0
geq $1,4
mul $1,98
add $2,$1
mov $1,$0
geq $1,5
mul $1,52
add $2,$1
mov $1,$0
geq $1,6
mul $1,-37
add $2,$1
mov $1,$0
geq $1,7
mul $1,-89
add $2,$1
mov $1,$0
geq $1,8
mul $1,-75
add $2,$1
mov $1,$0
geq $1,9
mul $1,-35
add $2,$1
mov $1,$0
geq $1,10
mul $1,-9
add $2,$1
mov $1,$0
geq $1,11
mul $1,-1
add $2,$1
mov $0,5
add $0,$2
