; A161625: Sum of all numbers from 1 up to the final digit of prime(n).
; Submitted by SkyHighWeFly
; 3,6,15,28,1,6,28,45,6,45,1,28,1,6,28,6,45,1,28,1,6,45,6,45,28,1,6,28,45,6,28,1,28,45,45,1,28,6,28,6,45,1,1,6,28,45,1,6,28,45,6,45,1,1,28,6,45,1,28,1,6,6,28,1,6,28,1,28,28,45,6,45,28,6,45,6,45,28,1,45

#offset 1

seq $0,40 ; The prime numbers.
mod $0,10
add $1,1
mul $1,$0
add $0,1
mov $6,$0
mov $0,$1
mul $6,$$9
mov $0,$6
div $0,2
