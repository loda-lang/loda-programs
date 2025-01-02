; A339988: Prime numbers that are the sum of an odd square s and an even square t such that 0 < s < t.
; Submitted by Science United
; 5,17,37,61,73,89,101,109,113,149,181,193,197,257,277,281,317,337,349,373,401,409,449,509,521,569,577,601,613,653,677,701,709,757,761,773,797,809,937,953,1009,1021,1033,1049,1069,1117,1181,1193,1237,1249,1277,1297,1301

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,339955 ; Numbers that are the sum of an odd square s and an even square t such that 0 < s < t.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
