; A244735: a(n) = (prime(n) mod 5) mod 2.
; 0,1,0,0,1,1,0,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,1,1,0,0,1,1,0,0,1,0,1,1,0,1,0,1,0,1,1,1,0,1,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,1,1,0,1,0,0,1,1,0,0,0,1,0,1,0,1,1,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,1,1,0,1,0,1,1,0,1,1,1,0,0,0,1,0,1,1,0,1,0,1,0,0,0,1,1,1,0,0,0,1,0,0,1,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,0,1,1,1,0,0,1,1,0,1,0,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,1,0,0,1,0,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,1,0,0,1,0,1,1,1,1,0,1,0,0,1,0,1

cal $0,40 ; The prime numbers.
mod $0,5
mod $0,2
mov $1,$0
