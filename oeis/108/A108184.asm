; A108184: a(n) = smallest prime such that a(n) + 2n is also prime and such that a(n) > a(n-1).
; Submitted by [AF>Libristes] ElGuillermo
; 2,3,7,11,23,31,41,47,67,71,83,109,113,131,139,149,167,193,197,233,241,251,263,271,283,317,331,347,353,373,379,401,439,443,479,487,491,503,523,541,563,571,577,587,613,619,641,727,733,761,787,809,863,877,883,887,907,919,947,991,997,1031,1039,1061,1103,1129,1151,1163,1171,1181,1187,1231,1237,1277,1279,1283,1301,1327,1367,1373

mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $1,$5
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  trn $1,$5
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  sub $5,$1
  add $5,1
lpe
mov $0,$5
add $0,1
