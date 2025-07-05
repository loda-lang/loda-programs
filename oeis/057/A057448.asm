; A057448: a(n+1) = next prime such that a(n+1)-1 | (a(1)...a(n))^5.
; Submitted by hhhchelhhh
; 2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,197,199,211,223,227,229,233,239,241,251,263,269,271,277,281

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $4,1
  mov $3,$1
  mul $3,3
  add $3,$4
  max $6,$3
  add $6,1
  seq $6,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  mov $3,$6
  sub $3,3
  div $3,2
  bin $5,$3
  mov $3,$5
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
