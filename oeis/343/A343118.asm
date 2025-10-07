; A343118: Length of the longest sequence of equidistant primes among the first n primes.
; Submitted by loader3229
; 2,2,3,3,3,3,3,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = ((n-2)>=35)+((n-2)>=8)+((n-2)>=7)+((n-2)>=2)+2

#offset 2

sub $0,2
mov $1,$0
geq $1,2
mov $2,$1
mov $1,$0
geq $1,7
add $2,$1
mov $1,$0
geq $1,8
add $2,$1
mov $1,$0
geq $1,35
add $2,$1
mul $0,0
add $0,2
add $0,$2
