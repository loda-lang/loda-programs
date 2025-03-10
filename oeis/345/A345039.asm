; A345039: Number of partitions of n into two composite parts that share a nontrivial divisor.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,0,1,0,2,0,2,1,3,0,4,0,4,2,4,0,6,1,5,3,6,0,8,0,7,4,7,3,10,0,8,5,10,0,12,0,10,8,10,0,14,2,13,7,12,0,16,5,14,8,13,0,19,0,14,11,15,6,20,0,16,10,20,0,22,0,17,15,18,6,24,0,22
; Formula: a(n) = truncate((-2*A001221(n+1)+A051953(n+1))/2)

mov $1,$0
add $1,1
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $1,2
add $0,1
seq $0,51953 ; Cototient(n) := n - phi(n).
sub $0,$1
div $0,2
