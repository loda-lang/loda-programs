; A164042: Primes p such that 2*p^2+4*p+1 is also prime.
; Submitted by MJKelleher
; 2,3,5,7,17,23,37,41,61,79,97,101,107,131,139,157,163,191,199,227,241,269,293,311,331,373,383,401,409,439,443,457,467,541,569,601,607,619,653,709,719,773,839,853,881,929,947,983,1031,1063,1087,1097,1109,1153,1231,1249,1279,1291,1399,1409,1423,1427,1433,1451,1459,1489,1493,1609,1657,1699,1741,1783,1907,1949,1973,2063,2081,2089,2099,2131

mov $2,$0
add $2,8
pow $2,3
lpb $2
  sub $6,1
  mov $3,$6
  add $3,$1
  add $5,$1
  add $5,6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$1
div $0,2
