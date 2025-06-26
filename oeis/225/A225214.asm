; A225214: Primes of the form (2^n - 1)*(2^(m+3)) + 5 where n >= 1, m >= 1.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 37,53,101,197,229,389,773,997,1013,2053,8069,14341,15877,32261,49157,57349,63493,65029,65413,196613,261637,262133,524261,1015813,1048517,1048549,1572869,2064389,2095109,4063237,4192261,4194181,4194277,8388581,12582917

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $8,$6
  add $8,1
  bin $8,2
  sub $3,$8
  sub $3,1
  sub $6,$3
  add $3,2
  mov $7,2
  pow $7,$3
  sub $7,2
  mov $3,$7
  mov $7,2
  pow $7,$6
  mul $7,$3
  mov $3,$7
  sub $3,2
  div $3,2
  mul $3,8
  add $3,10
  mov $5,$3
  mul $3,2
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
mul $0,2
add $0,1
