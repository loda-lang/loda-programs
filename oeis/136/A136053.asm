; A136053: Daughter primes of order 4.
; Submitted by DukeBox
; 3,5,13,19,23,31,43,59,61,71,83,103,113,131,163,173,181,199,223,229,233,239,241,251,281,283,311,331,353,409,433,439,463,499,503,541,563,569,619,643,653,659,691,701,709,743,761,773,853,859,863,911,919,929,941,971,983,1013,1021,1039,1049,1069,1091,1093,1109,1123,1153,1163,1171,1193,1213,1231,1279,1289,1301,1303,1319,1361,1381,1399

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,5
pow $3,3
lpb $3
  add $4,7
  mov $2,$6
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$4
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  sub $1,$2
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,17
  add $6,$5
lpe
mov $0,$6
div $0,2
mul $0,2
add $0,3
