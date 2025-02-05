; A231815: Squarefree numbers (A005117) of the form p*q*r with prime factors p, q, r with q = 2*p-1 and r = 2*q-1.
; Submitted by pututu
; 30,51319,3882139,289022911,674910259,991523479,1893583519,4550912389,9761467669,16721570539,28685399311,72886214809,77372307511,82720376839,98685849571,173850108931,220038912319,229352039821,240313142749,257401051861,428178002569,575342173099,605746266211,618724304221,789187877941,798446963659,918660756421,970642069651,1272762161119,1519751145229,1834291828441,1916404428871,2415363183949,2560763078281,3200677995769,3255720933271,3457449931321,3565565744659,4424809934449,5139353366989

#offset 1

mov $2,0
mov $3,$0
mov $6,0
sub $0,1
add $3,5
pow $3,3
lpb $3
  mov $4,$2
  add $4,2
  mov $7,$2
  add $7,4
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  add $6,$4
  sub $6,$2
  mul $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,2
  mov $4,$7
  mul $4,$2
  add $4,$7
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $4,1
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
mul $0,2
sub $0,8
div $0,4
mul $0,2
mov $1,$0
add $1,8
add $0,5
add $0,$1
bin $1,2
mul $0,$1
