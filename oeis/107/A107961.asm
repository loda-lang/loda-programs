; A107961: Pythagorean semiprimes: products of two Pythagorean primes (A002313).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,10,25,26,34,58,65,74,82,85,106,122,145,146,169,178,185,194,202,205,218,221,226,265,274,289,298,305,314,346,362,365,377,386,394,445,458,466,481,482,485,493,505,514,533,538,545,554,562,565,586,626,629,634

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,72437 ; Numbers with no prime factors of form 4*k+3.
  mov $5,$3
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
