; A048199: Distance of primes to next odd multiple of 5 (where n mod 10 = 5),
; Submitted by Simon Strandgaard
; 3,2,0,8,4,2,8,6,2,6,4,8,4,2,8,2,6,4,8,4,2,6,2,6,8,4,2,8,6,2,8,4,8,6,6,4,8,2,8,2,6,4,4,2,8,6,4,2,8,6,2,6,4,4,8,2,6,4,8,4,2,2,8,4,2,8,4,8,8,6,2,6,8,2,6,2,6,8,4,6
; Formula: a(n) = 9*A000040(n+1)-10*truncate((9*A000040(n+1)+5)/10)+5

add $0,1
seq $0,40 ; The prime numbers.
mul $0,9
add $0,5
mod $0,10
