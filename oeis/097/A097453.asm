; A097453: Primes in A014237 in the order of their appearance.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,5,13,13,17,23,41,41,61,67,67,89,109,131,131,157,163,167,167,181,191,191,199,199,227,263,269,281,367,409,433,433,457,467,503,503,569,593,617,641,709,761,811,839,859,859,883,887,1019,1033,1033,1117,1193

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,4
  mov $7,$3
  mul $7,-2
  div $7,$3
  mov $6,$3
  sub $6,$7
  mov $8,$6
  seq $6,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
  lex $8,$6
  add $6,$8
  add $3,1
  seq $3,40 ; The prime numbers.
  sub $3,$6
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
