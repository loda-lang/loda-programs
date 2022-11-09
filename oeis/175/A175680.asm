; A175680: Semiprimes that are not Chen semiprimes A175634.
; Submitted by Science United
; 4,14,26,38,46,62,74,77,86,94,95,106,121,122,134,143,146,158,161,166,178,185,194,203,206,218,221,226,254,262,278,302,314,321,326,329,334,339,341,346,362,365,371,381,386,395,398,422,437,446,451,458,466,471

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,186621 ; Semiprimes - 1.
  mov $5,$3
  add $3,4
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  div $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
