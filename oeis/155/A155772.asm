; A155772: Primes p such that 2*p^2+2*p-41 is a prime.
; Submitted by USTL-FIL (Lille Fr)
; 5,7,11,17,19,23,29,53,59,61,83,101,103,107,131,151,179,181,191,193,199,227,239,269,281,293,313,367,383,389,419,439,467,487,503,521,541,569,587,599,601,607,617,641,647,653,673,677,691,709,733,739,757,769,787,797,821,857,877,881,911,937,977,1009,1019,1049,1051,1087,1097,1117,1123,1129,1163,1171,1181,1187,1213,1217,1277,1279

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  sub $6,1
  mov $3,$6
  add $3,$1
  max $1,4
  add $5,$1
  add $5,6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  add $7,$5
  sub $7,2
  mul $2,$4
  sub $2,17
lpe
mov $0,$1
div $0,2
add $0,2
