; A139496: Primes of the form x^2 + 13x*y + y^2 for x and y nonnegative.
; Submitted by Science United
; 31,181,199,229,331,379,421,499,619,631,661,691,709,751,829,859,991,1021,1039,1171,1279,1291,1321,1489,1549,1609,1621,1699,1741,1831,1879,1951,2011,2029,2161,2179,2269,2281,2311,2341,2539,2671,2689,2731,2971

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,33212 ; Primes congruent to 1 or 19 (mod 30).
  mov $5,$3
  sub $3,1
  seq $3,35146 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -44.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
