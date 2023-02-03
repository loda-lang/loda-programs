; A032358: Number of iterations of phi(n) needed to reach 2.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,2,2,2,3,2,3,2,3,3,4,2,3,3,3,3,4,3,4,3,3,3,4,3,4,4,4,4,4,3,4,3,4,4,5,3,4,4,4,4,5,4,4,4,5,4,5,3,5,4,4,4,5,4,5,4,4,5,5,4,5,5,5,4,5,4,5,4,5,4,5,4,5,5,4,5,6,4,6,4,5,5,6,4,5,5,5,5,5,5,6,4,5,5,6
; Formula: a(n) = n%2+A064415(n+1)-1

mov $1,$0
add $0,1
seq $0,64415 ; a(1) = 0, a(n) = iter(n) if n is even, a(n) = iter(n)-1 if n is odd, where iter(n) = A003434(n) = smallest number of iterations of Euler totient function phi needed to reach 1.
mod $1,2
add $1,$0
mov $0,$1
sub $0,1
