; A307561: Numbers k such that both 6*k - 1 and 6*k + 5 are prime.
; Submitted by Science United
; 1,2,3,4,7,8,9,14,17,18,22,28,29,32,38,39,42,43,44,52,58,59,64,74,77,84,93,94,98,99,107,108,109,113,137,143,147,157,158,162,163,169,182,183,184,197,198,203,204,213,214,217,227,228,238,239,247,248,249,259,267,268,269,312,317,318,329,333,344,347,368,373,378,389,392,399,402,403,407,424

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  trn $3,2
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
