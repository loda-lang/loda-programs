; A071327: Sum of the squared primes dividing n.
; Submitted by Simon Strandgaard
; 0,0,0,4,0,0,0,4,9,0,0,4,0,0,0,4,0,9,0,4,0,0,0,4,25,0,9,4,0,0,0,4,0,0,0,13,0,0,0,4,0,0,0,4,9,0,0,4,49,25,0,4,0,9,0,4,0,0,0,4,0,0,9,4,0,0,0,4,0,0,0,13,0,0,25,4,0,0,0,4
; Formula: a(n) = A005063((truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)

#offset 1

sub $0,1
mov $2,0
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
pow $0,2
seq $0,5063 ; Sum of squares of primes dividing n.
