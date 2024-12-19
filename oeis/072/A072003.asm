; A072003: 10's complement of final digit of n-th prime.
; Submitted by Simon Strandgaard
; 8,7,5,3,9,7,3,1,7,1,9,3,9,7,3,7,1,9,3,9,7,1,7,1,3,9,7,3,1,7,3,9,3,1,1,9,3,7,3,7,1,9,9,7,3,1,9,7,3,1,7,1,9,9,3,7,1,9,3,9,7,7,3,9,7,3,9,3,3,1,7,1,3,7,1,7,1,3,9,1
; Formula: a(n) = 9*A000040(n+1)-10*truncate((9*A000040(n+1))/10)

add $0,1
seq $0,40 ; The prime numbers.
mul $0,9
mod $0,10
