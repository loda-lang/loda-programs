; A343118: Length of the longest sequence of equidistant primes among the first n primes.
; Submitted by loader3229
; 2,2,3,3,3,3,3,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = (n>=37)+(n>=10)+(n>=9)+(n>=4)+2

#offset 2

mov $1,$0
geq $1,4
mov $2,$1
mov $1,$0
geq $1,9
add $2,$1
mov $1,$0
geq $1,10
add $2,$1
mov $1,$0
geq $1,37
add $2,$1
mov $0,2
add $0,$2
