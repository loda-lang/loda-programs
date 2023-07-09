; A361007: a(n) = numerator of (zeta(2*n,1/4) + zeta(2*n,3/4))/Pi^(2*n) where zeta is the Hurwitz zeta function.
; Submitted by AlexxAl
; 0,2,8,64,2176,31744,2830336,178946048,30460116992,839461371904,232711080902656,39611984424992768,955693069653508096,1975371841521663868928,1124025625663103358205952,369906947004953565463576576,278846808228005417477465964544

mul $0,2
mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  trn $0,1
  mov $1,2
  pow $1,$0
  mov $2,$0
  seq $2,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $2,0
  mul $2,$1
  seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  gcd $0,$2
  div $2,$0
  mov $4,$2
lpe
min $5,1
mul $5,$4
mov $0,$5
