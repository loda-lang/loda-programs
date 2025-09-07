; A137238: Primes which contain the digit 1 or the digit 2.
; Submitted by iBezanilla
; 2,11,13,17,19,23,29,31,41,61,71,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,311,313,317,331,401,419

#offset 1

sub $0,1
mov $2,$0
mul $2,2
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35043 ; Replace any decimal digit '1' with '2' and vice versa.
  equ $3,$1
  add $3,1
  mul $3,$1
  trn $3,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
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
