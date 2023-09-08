; A175348: Last digit of p^p, where p is the n-th prime.
; Submitted by Science United
; 4,7,5,3,1,3,7,9,7,9,1,7,1,7,3,3,9,1,3,1,3,9,7,9,7,1,7,3,9,3,3,1,7,9,9,1,7,7,3,3,9,1,1,3,7,9,1,7,3,9,3,9,1,1,7,7,9,1,7,1,7,3,3,1,3,7,1,7,3,9,3,9,3,3,9,7,9,7,1,9
; Formula: a(n) = (max(A006005(n),2)^max(A006005(n),2))%10

seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
mov $1,$0
pow $1,$0
mov $0,$1
mod $0,10
