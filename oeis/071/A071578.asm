; A071578: Number of iterations of Pi(n) needed to reach 1, where Pi(x) denotes the number of primes <= x.
; Submitted by loader3229
; 0,1,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = ((n-1)>=30)+((n-1)>=10)+((n-1)>=4)+((n-1)>=2)+((n-1)>=1)

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mov $2,$1
mov $1,$0
geq $1,2
add $2,$1
mov $1,$0
geq $1,4
add $2,$1
mov $1,$0
geq $1,10
add $2,$1
mov $1,$0
geq $1,30
add $2,$1
mov $0,$2
