; A066935: Numbers k such that bigomega(k+1)==0 (mod bigomega(k)) where bigomega(n)=A001222(n) is the number of prime divisors of n (counted with multiplicity).
; Submitted by Simon Strandgaard
; 2,3,5,7,9,11,13,14,15,17,19,21,23,25,27,29,31,33,34,35,37,38,39,41,43,44,47,53,55,57,59,61,63,67,71,73,75,79,83,85,86,87,89,93,94,95,97,98,101,103,107,109,113,116,118,121,122,124,127,131,133,134,135,137,139,141,142,143,145,147,149,151,153,155,157,158,159,163,164,167

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  add $6,1
  seq $6,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$6
  add $3,1
  add $5,1
  seq $5,76191 ; First differences of A001222.
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
