; A139689: If (n-th Chen prime) + 2 is a prime then 1 else 0.
; Submitted by Science United
; 0,1,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,1,0,0,0,0,1,0,1,0,0,1,0,1,1,0,0,1,0,1,0,0,0,1,1,0,0,1,0,0,1,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  mov $5,1
  sub $5,$3
  add $1,1
  max $3,1
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
