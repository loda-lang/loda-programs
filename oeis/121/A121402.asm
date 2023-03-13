; A121402: Prime values of integers written in factorial base, interpreted as in base 10.
; Submitted by USTL-FIL (Lille Fr)
; 11,101,211,311,1021,1201,1301,1321

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  seq $3,7623 ; Integers written in factorial base.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
