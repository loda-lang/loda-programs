; A120460: Primes p such that (3*p^2+1)/4 is prime.
; Submitted by Ciceronian
; 3,5,7,13,19,23,29,47,61,83,97,127,149,163,173,181,191,211,239,251,257,281,307,313,317,331,359,373,383,419,433,439,449,467,491,503,593,607,617,631,643,701,709,719,751,797,811,839,859,883,887,937,971,1013,1049,1063,1087,1093,1153,1217,1307,1427,1447,1451,1489,1531,1637,1693,1721,1723,1741,1777,1811,1871,1889,2053,2081,2113,2137,2141

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,16
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,$6
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,2
lpe
mov $0,$6
div $0,9
add $0,1
