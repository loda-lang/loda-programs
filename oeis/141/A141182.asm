; A141182: Primes of the form x^2+6*x*y-2*y^2 (as well as of the form 5*x^2+8*x*y+y^2).
; Submitted by [SG]FX
; 5,37,53,89,97,113,137,157,181,229,257,269,313,317,353,389,397,401,421,433,449,509,521,577,617,641,653,661,709,757,773,797,829,881,929,977,1013,1021,1049,1061,1093,1109,1153,1181,1193,1213,1237,1277,1301,1321,1373,1409,1433,1453,1489,1549,1609,1621,1637,1697,1709,1721,1741,1753,1873,1901,1973,2017,2029,2069,2113,2137,2161,2237,2269,2281,2293,2297,2333,2341

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,2144 ; Pythagorean primes: primes of the form 4*k + 1.
  sub $3,1
  mov $5,$3
  add $3,1
  mov $6,$3
  mul $6,2
  mov $7,$6
  sub $7,1
  bxo $6,$7
  add $6,1
  div $6,2
  log $6,2
  mod $6,2
  sub $3,1
  pow $3,$6
  add $3,1
  seq $3,35226 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = 44.
  mul $3,$6
  dif $3,2
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
