; A141071: a(n) = prime(n) mod (sum of base-10 digits of n) where prime(n) is the n-th prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,2,3,1,1,3,3,5,0,1,1,1,3,5,4,3,7,7,1,1,3,3,5,6,5,4,7,10,2,3,1,5,6,5,7,7,9,11,1,4,1,2,1,8,9,2,7,6,4,5,1,1,8,7,10,5,11,11,5,3,5,1,1,5,5,6,1,2,6,1,8,7,10
; Formula: a(n) = A000040(n)%A007953(n+1)

mov $1,$0
seq $1,40 ; The prime numbers.
add $0,1
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mod $1,$0
mov $0,$1
