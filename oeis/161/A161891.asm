; A161891: Primes p with the property that every non-solvable transitive permutation group of degree p is alternating or symmetric.
; Submitted by Leviathan
; 5,19,29,37,41,43,47,53,59,61,67,71,79,83,89,97

mov $1,$0
add $1,4
add $0,1
pow $0,4
lpb $0
  div $0,9
  add $1,2
  div $0,$1
  add $0,$1
  sub $0,1
lpe
seq $0,140475 ; 1 along with primes greater than 3.
