; A335487: Number of (1,1)-matching permutations of the prime indices of n.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,1,1,0,0,3,0,0,0,1,0,3,0,3,0,0,0,4,1,0,1,3,0,0,0,1,0,0,0,6,0,0,0,4,0,0,0,3,3,0,0,5,1,3,0,3,0,4,0,4,0,0,0,12,0,0,3,1,0,0,0,3,0,0,0,10,0,0,3,3,0,0,0,5,1,0,0,12,0,0
; Formula: a(n) = A008480(n)*((max(2*A046660(n),1)-1)%2)

mov $1,$0
seq $1,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
mul $1,2
max $1,1
sub $1,1
mod $1,2
seq $0,8480 ; Number of ordered prime factorizations of n.
mul $0,$1
