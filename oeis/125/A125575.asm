; A125575: Initial digit of squares of primes.
; Submitted by Fardringle
; 4,9,2,4,1,1,2,3,5,8,9,1,1,1,2,2,3,3,4,5,5,6,6,7,9,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,5,5,5,5,5,6,6,6,7,7,7,7,8,8,9,9,9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $1,$0
dif $1,$0
add $1,1
seq $0,40 ; The prime numbers.
mul $1,$0
mov $0,$1
div $0,2
pow $0,2
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
mod $0,10
