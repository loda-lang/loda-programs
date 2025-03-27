; A259504: Numbers n such that n and n+1 are the product of exactly three (not necessarily distinct) primes.
; Submitted by CThiede
; 27,44,75,98,116,124,147,153,164,170,171,174,230,244,245,284,285,332,356,369,387,425,428,429,434,435,474,506,507,530,548,555,574,595,602,603,604,605,609,627,637,638,645,651,657,710,715,724,741,795,805,833,844,873,902,908,915,931,956,962,963,969,986,1001,1004,1022,1065,1074,1075,1083,1084,1085,1105,1130,1131,1172,1178,1182,1221,1244

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,4
lpb $2
  mov $5,$1
  add $5,3
  mov $6,$1
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mul $6,$5
  mov $7,$6
  add $7,1
  seq $7,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $6,$7
  add $6,1
  equ $6,4
  add $1,1
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
