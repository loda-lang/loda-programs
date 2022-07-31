; A202238: Characteristic function of positive integers not prime and not a power of 2.
; Submitted by Gunnar Hjern
; 0,0,0,0,0,1,0,0,1,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,0,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1

seq $0,111775 ; Number of ways n can be written as a sum of at least three consecutive integers.
mov $1,$0
cmp $1,0
mov $0,$1
add $0,1
mod $0,2
