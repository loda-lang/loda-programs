; A172122: Primes p such that 7*p^2+7*p+1 is also prime.
; Submitted by [AF>Libristes] Dudumomo
; 2,5,17,29,59,197,227,257,317,359,467,509,569,587,797,929,1097,1187,1259,1307,1439,1637,1697,1847,1877,1997,2027,2069,2099,2237,2297,2399,2459,2477,2657,2687,2729,2939,3167,3359,3407,3467,3659,3677,4019,4079,4157,4217,4397,4877,4889,4919,5087,5297,5309,5639,5717,5867,6287,6689,6737,6947,7127,7457,7529,7589,7727,7829,8117,8219,8237,8369,8429,8627,8837,8849,8999,9137,9377,9437

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $3,$1
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,14
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
div $0,14
