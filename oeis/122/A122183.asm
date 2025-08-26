; A122183: Primes p_i by index i for which the period length of 1/p_i is a semiprime.
; Submitted by Science United
; 4,6,9,11,14,15,17,19,20,26,27,34,39,41,43,56,59,61,62,64,76,83,85,86,96,101,102,109,111,112,119,124,138,140,144,147,149,150,154,161,166,168,170,171,175,192,198,203,216,219,222,224,225,235,236,239,240,246,251

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,7732 ; Period of decimal representation of 1/n.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
