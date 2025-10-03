; A031131: Difference between n-th prime and (n+2)-nd prime.
; Submitted by Omega Intelligence Systems
; 3,4,6,6,6,6,6,10,8,8,10,6,6,10,12,8,8,10,6,8,10,10,14,12,6,6,6,6,18,18,10,8,12,12,8,12,10,10,12,8,12,12,6,6,14,24,16,6,6,10,8,12,16,12,12,8,8,10,6,12,24,18,6,6,18,20,16,12,6,10,14,14,12,10,10,14,12,12,18,12
; Formula: a(n) = -A000040(n)+A006005(n+2)

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
add $0,2
seq $0,6005 ; The odd prime numbers together with 1.
sub $0,$1
