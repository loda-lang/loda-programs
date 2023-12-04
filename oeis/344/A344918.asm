; A344918: a(n) = denominator(4^(n + 1)*zeta(-n, 1/4)).
; Submitted by p3d-cluster
; 1,6,1,60,1,126,1,120,1,66,1,16380,1,6,1,4080,1,7182,1,3300,1,138,1,32760,1,6,1,1740,1,42966,1,8160,1,6,1,34545420,1,6,1,270600,1,37926,1,1380,1,282,1,1113840,1,66,1,3180,1,21546,1,3480,1,354,1,1703601900

mod $0,73
mov $3,2
mov $1,$0
lpb $1
  div $1,2
  mov $2,$1
  mul $2,2
  add $2,1
  seq $2,350972 ; E.g.f. = tan(x).
  mov $3,$1
  seq $3,115490 ; Number of monic irreducible polynomials of degree 4 in GF(2^n)[x].
  mul $1,2
  gcd $2,$3
  div $3,$2
  mul $3,4
lpe
mov $1,$3
mul $1,3
mov $0,$3
div $0,2
