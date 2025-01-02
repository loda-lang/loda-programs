; A136053: Daughter primes of order 4.
; Submitted by skildude
; 3,5,13,19,23,31,43,59,61,71,83,103,113,131,163,173,181,199,223,229,233,239,241,251,281,283,311,331,353,409,433,439,463,499,503,541,563,569,619,643,653,659,691,701,709,743,761,773,853,859,863,911,919,929,941,971,983,1013,1021,1039,1049,1069,1091,1093,1109,1123,1153,1163,1171,1193,1213,1231,1279,1289,1301,1303,1319,1361,1381,1399

mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,1
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  mul $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $3,8
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$7
lpe
mov $0,$1
div $0,2
