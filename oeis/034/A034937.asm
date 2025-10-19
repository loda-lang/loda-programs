; A034937: Primes p of the form 6k-1 such that 2*p + 3 is prime.
; Submitted by DukeBox
; 5,17,29,47,53,89,113,137,167,173,197,227,269,353,383,467,503,509,557,563,599,617,647,659,743,773,797,809,827,887,929,1013,1109,1187,1193,1217,1259,1277,1307,1373,1427,1499,1523,1553,1559,1583,1607,1613,1733

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  add $5,$3
  sub $5,$1
  mov $6,2
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
