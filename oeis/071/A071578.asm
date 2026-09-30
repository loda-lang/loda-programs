; A071578: Number of iterations of Pi(n) needed to reach 1, where Pi(x) denotes the number of primes <= x.
; Submitted by loader3229
; 0,1,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = (n>=31)+(n>=11)+(n>=5)+(n>=3)+(n>=2)

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
sub $0,1
mov $0,$2
