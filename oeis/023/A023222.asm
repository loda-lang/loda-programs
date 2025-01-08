; A023222: Primes p such that 6*p + 7 is also prime.
; Submitted by Goldislops
; 2,5,11,17,29,31,37,61,67,71,89,101,109,127,137,167,181,191,199,229,241,257,269,277,281,311,331,337,347,359,379,389,397,419,431,457,491,499,509,541,571,577,587,601,617,631,641,647,691,709,739,751,757,769,787,797,809,821,827,907,919,929,941,947,977,991,1019,1021,1049,1061,1069,1087,1091,1109,1117,1129,1187,1201,1217,1231

#offset 1

sub $0,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$4
  equ $6,1
  add $6,3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $5,10
  mul $2,$4
  sub $2,1
  add $1,$6
  add $1,7
lpe
mov $0,$1
div $0,12
