; A095745: Primes p for which A037888(p) = 3, i.e., primes whose binary expansion needs flips of just three bits to become palindrome.
; Submitted by Science United
; 151,179,233,241,271,311,331,347,397,421,457,541,557,607,613,631,659,727,743,809,829,877,929,941,953,997,1009,1039,1051,1151,1171,1231,1291,1483,1511,1523,1549,1567,1609,1637,1669,1693,1741,1801

mov $2,$0
add $2,2
max $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,50874 ; Binary numbers d(1)...d(j) such that d(i) = d(j+1-i) for all but 6 values of i.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
