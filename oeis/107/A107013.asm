; A107013: Primes of the form x^2-xy+25y^2, with x and y nonnegative.
; Submitted by USTL-FIL (Lille Fr)
; 31,37,67,97,103,157,163,181,199,223,229,313,331,367,379,397,421,433,463,487,499,577,619,631,643,661,691,709,727,751,757,823,829,859,883,907,991,1021,1039,1087,1093,1123,1153,1171,1213,1237,1279,1291,1303,1321,1423,1453,1483,1489,1543,1549,1567,1609,1621,1699,1741,1747,1753,1783,1831,1873,1879,1951,2011,2017,2029,2083,2113,2137,2143,2161,2179,2203,2269,2281

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,2476 ; Primes of the form 6m + 1.
  mov $5,$3
  seq $3,35146 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -44.
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
