; A356095: Tetrahedral numbers which are products of three distinct primes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 165,286,455,969,1771,4495,9139,12341,32509,176851,437989,657359,939929,3737581,9290431,21084251,26536591,39338069,44101441,61690919,92568571,112805879,289442201,381588019,439918931,495593039,711215371,815946449,1008077071,1103914379

#offset 1

sub $0,1
mov $5,-1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  equ $3,1
  add $7,8
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$5
add $0,1
