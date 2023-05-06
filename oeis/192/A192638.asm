; A192638: Numbers n such that 4n + 3 and 16n + 15 are prime.
; Submitted by LCB001
; 1,2,4,7,11,14,16,26,37,44,56,67,76,82,89,91,109,116,121,124,142,146,149,161,172,179,209,226,247,254,257,259,296,314,319,322,326,329,341,356,361,362,364,377,391,392,436,439,446,452,467,482,494,496

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $1,3
  mov $3,$5
  mul $3,$1
  mul $3,2
  add $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,4
div $0,4
add $0,1
