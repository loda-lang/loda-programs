; A034257: Maximal discrete supergroups of Gamma_0(n).
; Submitted by Science United
; 1,3,3,7,3,9,3,11,9,9

lpb $0
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $4,$0
  div $0,2
  mov $1,$0
  equ $1,0
  mov $2,$0
  add $2,$1
  add $4,$0
  div $4,$2
  add $3,$0
  add $3,$4
  mov $0,$3
lpe
mul $0,2
add $0,1
