; A050377: Number of ways to factor n into "Fermi-Dirac primes" (members of A050376).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,4,1,1,1,4,1,1,1,2,1,1,1,2,2,1,1,4,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,4,1,1,2,2,1,1,1,4,4,1,1,2,1,1,1,2,1,2,1,2,1,1,1,4,1,2,2,4

seq $0,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
div $0,2
lpb $0
  dif $0,2
  add $1,2
lpe
add $0,$1
add $0,1
