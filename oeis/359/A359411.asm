; A359411: a(n) is the number of divisors of n that are both infinitary and exponential.
; Submitted by Science United
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1
; Formula: a(n) = A382290(n)+1

#offset 1

mov $1,$0
seq $1,382290 ; a(n) = A064547(n) - A001221(n).
mov $0,$1
add $0,1
