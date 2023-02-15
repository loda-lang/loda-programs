; A076243: Remainder when 3rd-order prime ppp(n) = A038580(n) is divided by n.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,3,2,5,4,3,8,9,5,7,10,5,7,3,2,11,17,1,20,21,11,19,12,17,14,17,18,19,18,23,28,27,11,19,15,7,2,21,40,25,31,1,19,15,9,31,46,47,10,15,43,23,14,9,17,19,18,41,24,27,50,3,14,29,13,3,4,39,21,1,47,19,31,13,6,17,53,63,46,3,67,53,59,21,8,59,51,47,23,19,70,85,48,65,17,37,67,87
; Formula: a(n) = (A001747(A000040(A000040(n)-1))/2)%(n+1)

mov $1,$0
add $1,1
seq $0,40 ; The prime numbers.
sub $0,1
seq $0,40 ; The prime numbers.
seq $0,1747 ; 2 together with primes multiplied by 2.
div $0,2
mod $0,$1
