; A080378: Residues mod 4 of the n-th difference between consecutive primes.
; Submitted by Ralfy
; 1,2,2,0,2,0,2,0,2,2,2,0,2,0,2,2,2,2,0,2,2,0,2,0,0,2,0,2,0,2,0,2,2,2,2,2,2,0,2,2,2,2,2,0,2,0,0,0,2,0,2,2,2,2,2,2,2,2,0,2,2,2,0,2,0,2,2,2,2,0,2,0,2,2,0,2,0,0,0,2,2,2,2,2,0,2,0,0,2,0,0,0,0,0,0,2,0,2,2,2

seq $0,1223 ; Prime gaps: differences between consecutive primes.
lpb $0
  mod $0,4
lpe
