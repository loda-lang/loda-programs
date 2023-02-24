; A163182: Primes p such that neither 4p+3 nor 4p-3 are prime.
; Submitted by pututu
; 3,13,43,53,73,83,97,127,137,139,163,167,173,197,199,211,223,251,269,277,281,293,311,317,337,347,379,383,397,409,419,421,433,443,449,463,491,503,547,557,563,593,601,607,613,617,641,643,727,733,757,787,809,811,821,823,827,853,857,887,911,937,947,953,967,997,1009,1021,1049,1063,1087,1091,1093,1109,1117,1123,1151,1153,1171,1193,1213,1231,1277,1283,1297,1301,1327,1373,1399,1429,1433,1439,1453,1483,1487,1493,1499,1543,1553,1559

mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $6,0
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,4
  seq $3,55976 ; Remainder when (n-1)! + 1 is divided by n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,6
div $0,4
add $0,3
