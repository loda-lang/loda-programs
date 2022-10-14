; A322453: Number of factorizations of n into factors > 1 using only primes and perfect powers.
; Submitted by William Michael Kanar
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,5,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,7,1,1,1,5,1,1,1,3,1,1,1,2,2,1,1,5,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,11,1,1,1,2,1,1,1,7,1,1,2,2,1,1,1,5,5,1,1,2,1,1,1,3,1,2,1,2,1,1,1,7,1,2,2,5

seq $0,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
lpb $0
  dif $0,2
  add $0,1
  add $1,2
lpe
add $0,$1
