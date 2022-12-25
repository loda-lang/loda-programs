; A139503: Primes of the form x^2 + 23x*y + y^2 for x and y nonnegative.
; Submitted by owensse
; 79,109,151,211,331,379,421,499,541,571,631,709,739,751,919,991,1009,1051,1129,1171,1201,1381,1429,1471,1549,1579,1621,1759,1789,1801,1831,1999,2011,2179,2221,2251,2269,2311,2389,2521,2671,2689,2731,2851,3019

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,33212 ; Primes congruent to 1 or 19 (mod 30).
  sub $3,1
  mov $5,$3
  seq $3,35155 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -35.
  bin $3,2
  sub $0,$3
  pow $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
