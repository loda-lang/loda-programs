; A049003: Primes of form p^3 - 4, p prime.
; Submitted by USTL-FIL (Lille Fr)
; 23,1327,4909,12163,68917,148873,571783,1030297,2248087,11697079,16974589,18191443,30080227,56181883,118370767,127263523,141420757,202261999,208527853,461889913,565609279,683797837,697864099,865523173

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,153481 ; a(n) = prime(n)^3 - 2.
  mov $5,$3
  add $5,1
  sub $3,3
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
sub $0,3
