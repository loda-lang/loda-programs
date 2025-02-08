; A380192: Sum mod(10) of digits of n-th prime.
; Submitted by Science United
; 2,3,5,7,2,4,8,0,5,1,4,0,5,7,1,8,4,7,3,8,0,6,1,7,6,2,4,8,0,5,0,5,1,3,4,7,3,0,4,1,7,0,1,3,7,9,4,7,1,3,8,4,7,8,4,1,7,0,6,1,3,4,0,5,7,1,7,3,4,6,1,7,6,3,9,4,0,9,5,3
; Formula: a(n) = -10*truncate(A007953(A000040(n+1))/10)+A007953(A000040(n+1))

add $0,1
mov $1,$0
seq $1,40 ; The prime numbers.
seq $1,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mov $0,$1
mod $0,10
