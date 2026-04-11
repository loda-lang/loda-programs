; A038907: Primes p such that 33 is a square mod p.
; Submitted by [SG]KidDoesCrunch
; 2,3,11,17,29,31,37,41,67,83,97,101,103,107,131,149,157,163,167,173,181,197,199,223,227,229,233,239,263,281,293,313,331,347,359,367,379,397,421,431,433,461,463,479,487,491,499,503,557,563,569,577,593,619,631,643,659,661,677,691,701,709,727,743,751,757,761,809,821,823,827,829,857,859,883,887,907,941,953,991

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,$5
  add $3,$4
  mov $5,1
  mov $6,$3
  seq $6,391502 ; a(n) = Kronecker symbol (33/n).
  equ $6,-1
  add $1,1
  mov $3,$6
  add $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
