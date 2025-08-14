; A023222: Primes p such that 6*p + 7 is also prime.
; Submitted by vaughan
; 2,5,11,17,29,31,37,61,67,71,89,101,109,127,137,167,181,191,199,229,241,257,269,277,281,311,331,337,347,359,379,389,397,419,431,457,491,499,509,541,571,577,587,601,617,631,641,647,691,709,739,751,757,769,787,797,809,821,827,907,919,929,941,947,977,991,1019,1021,1049,1061,1069,1087,1091,1109,1117,1129,1187,1201,1217,1231

#offset 1

sub $0,1
mov $6,4
mov $2,$0
add $2,7
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  equ $4,0
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  add $6,1
  mov $1,$4
  min $1,2
  mul $1,$6
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2
