; A158015: Primes p such that 6*p-1 is also prime.
; Submitted by Science United
; 2,3,5,7,17,19,23,29,43,47,53,59,67,103,107,109,113,127,137,157,163,197,199,227,229,239,269,283,313,317,347,359,373,379,383,389,397,439,443,449,457,463,467,523,569,577,593,599,613,617,647,653,709,733,743,773,787,823,829,859,877,883,907,929,953,967,977,983,997,1009,1019,1033,1087,1097,1109,1117,1123,1153,1163,1187

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,1
  mov $5,$3
  mul $3,2
  sub $3,3
  add $5,$3
  mov $3,$5
  sub $3,1
  mul $3,$1
  trn $3,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
