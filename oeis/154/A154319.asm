; A154319: Primes p such that p^2 + 2*p - 4 is also prime.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,7,11,13,23,31,37,41,43,71,73,101,131,151,163,167,173,181,197,211,233,251,263,277,283,317,353,373,383,401,431,433,467,491,547,557,571,587,593,607,643,653,701,727,733,761,823,857,881,907,911,937,983,991,1013,1021,1031,1063,1087,1151,1153,1181,1217,1231,1237,1291,1327,1361,1427,1451,1511,1523,1553,1571,1597,1607,1621,1627,1723

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $5,$1
  add $5,$1
  add $5,6
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$1
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $3,$5
  add $3,$5
  sub $3,2
  mul $2,$4
  sub $2,17
lpe
mov $0,$1
sub $0,4
div $0,2
mul $0,2
add $0,5
