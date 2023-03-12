; A342183: Primes q such that 15*q-2 and 15*q+2 are cousin primes.
; Submitted by shiva
; 3,7,11,13,31,41,43,59,73,113,139,179,197,211,223,241,263,277,349,367,449,563,587,631,659,683,739,773,823,829,977,1033,1049,1217,1471,1487,1553,1571,1583,1607,1609,1669,1697,1753,1901,1907,2089,2111,2281,2531

mov $2,$0
add $2,4
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,12
  mov $6,$1
  add $6,16
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,14
  mov $5,$3
  sub $5,$6
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,30
div $0,15
add $0,3
