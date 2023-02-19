; A235461: Primes whose base-4 representation also is the base 2-representation of a prime.
; Submitted by USTL-FIL (Lille Fr)
; 5,17,257,277,337,1093,1109,1297,1361,4357,5189,16453,16657,16661,17489,17669,17681,17749,21521,21569,21589,65537,65557,65617,65809,66821,70657,70981,70997,81937,82241,83221,83269,86017,86357,87317

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  seq $3,695 ; Moser-de Bruijn sequence: sums of distinct powers of 4.
  mov $5,$3
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
