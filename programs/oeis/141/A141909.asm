; A141909: Primes congruent to 4 mod 23.
; 73,211,257,349,487,809,947,1039,1223,1361,1453,1499,1637,1867,1913,2143,2281,2557,2741,2833,2879,2971,3109,4259,4397,4673,4903,5087,5179,5501,5639,5869,6007,6053,6329,6421,7019,7433,8123,8353,8537,8629,8951,9043,9181,9227,9319,9733,9871,10009,10193,10331,10607,10837,10883,11113,11159,11251,11527,11941,11987,12263,12401,12539,12907,12953,13183,13229,13367,13597,13781,13873,14011,14057,14149,14563,14747,15161,15299,15391,15667,16127,16633,17047,17093,17231,17599,17737,17783,17921,18013,18059,18289,18427,18749,18979,19163,19301,19531,19577

mov $2,$0
add $2,1
pow $2,2
add $2,1
pow $2,2
lpb $2
  add $1,3
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,25
