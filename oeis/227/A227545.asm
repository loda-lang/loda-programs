; A227545: The number of idempotents in the Brauer monoid on [1..n].
; Submitted by loader3229
; 1,1,2,10,40,296,1936,17872,164480,1820800,21442816,279255296,3967316992,59837670400,988024924160,17009993230336,318566665977856,6177885274406912,129053377688043520,2786107670662021120,64136976817284448256,1525720008470138454016,38350749144768938770432

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,59280 ; Expansion of e.g.f. exp(x*(1-x)/(1-2*x)).
  mov $5,$2
  add $5,$3
  seq $5,111595 ; Triangle of coefficients of square of Hermite polynomials divided by 2^n with argument sqrt(x/2).
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
