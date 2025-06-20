; A161966: Primes in A161849 in order of appearance.
; Submitted by lotusexcelle
; 2,2,2,2,2,3,2,2,2,2,2,3,3,2,5,2,2,2,2,2,2,2,2,2,2,2,2,3,3,2,2,2,2,2,2,2,2,3,2,2,2,7,2,2,3,5,2,2,2,2,2,3,2,2,3,2,5,2,2,3,3,2,2,5,2,2,3,2,2,11,2,2,2,2,3,3,3,2,2,2

#offset 1

mov $2,$0
sub $0,1
add $2,1
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $6,$1
  seq $6,69859 ; (Largest prime factor of n) modulo (smallest prime factor of n).
  mov $5,$6
  add $5,2
  mov $3,$6
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
sub $0,2
