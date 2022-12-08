; A054763: Residues of consecutive prime differences modulo 6.
; Submitted by NeoGen
; 1,2,2,4,2,4,2,4,0,2,0,4,2,4,0,0,2,0,4,2,0,4,0,2,4,2,4,2,4,2,4,0,2,4,2,0,0,4,0,0,2,4,2,4,2,0,0,4,2,4,0,2,4,0,0,0,2,0,4,2,4,2,4,2,4,2,0,4,2,4,0,2,0,0,4,0,2,4,2,4,2,4,2,0,4,0,2,4,2,4,0,2,4,2,4,0,0,2,0,0

seq $0,1223 ; Prime gaps: differences between consecutive primes.
lpb $0
  mod $0,6
lpe
