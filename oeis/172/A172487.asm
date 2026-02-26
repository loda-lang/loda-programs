; A172487: Lesser of twin primes in A172240.
; Submitted by atannir
; 3,17,29,41,71,101,137,149,191,197,239,269,281,311,419,431,461,521,569,599,617,641,659,809,821,827,857,881,1031,1049,1061,1091,1151,1229,1277,1289,1301,1427,1451,1481,1607,1667,1697,1721,1787,1871,1877,1931,1949,1997

#offset 1

mov $3,$0
sub $0,2
pow $3,3
lpb $3
  mov $4,$2
  add $2,1
  add $4,3
  add $4,$2
  dif $4,2
  mov $7,$2
  mul $7,2
  add $7,5
  mul $5,$7
  add $6,$4
  sub $6,$2
  div $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,$5
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,2
  mov $4,$7
  mul $4,$6
  add $4,$7
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $4,1
  sub $0,$4
  mov $2,$6
  sub $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$6
mul $0,2
add $0,3
mov $1,$0
mul $0,2
add $0,$1
sub $0,9
div $0,6
mul $0,2
add $0,3
