; A343122: Consider the longest arithmetic progressions of primes from among the first n primes; a(n) is the smallest constant difference of these arithmetic progressions.
; Submitted by loader3229
; 1,1,2,2,2,2,2,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30
; Formula: a(n) = ((n-2)>=2)+24*((n-2)>=35)+4*((n-2)>=7)+1

#offset 2

sub $0,2
mov $1,$0
geq $1,2
mov $2,$1
mov $1,$0
geq $1,7
mul $1,4
add $2,$1
mov $1,$0
geq $1,35
mul $1,24
add $2,$1
mov $0,1
add $0,$2
