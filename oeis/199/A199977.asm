; A199977: Primes whose multiplicative digital root is 0.
; Submitted by BlisteringSheep
; 59,101,103,107,109,239,251,257,269,293,307,349,353,401,409,439,457,479,503,509,521,523,541,547,563,569,577,587,599,601,607,619,653,659,691,701,709,757,787,809,853,857,859,877,907,947,997,1009,1013,1019,1021,1031,1033,1039,1049,1051,1061,1063,1069,1087,1091,1093,1097,1103,1109,1187,1201,1259,1301,1303,1307,1409,1427,1439,1451,1453,1459,1483,1493,1523

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,34048 ; Numbers with multiplicative digital root value 0.
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
