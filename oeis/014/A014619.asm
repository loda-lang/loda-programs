; A014619: Exponential generating function is -f(x) * Integral_{t = 0..x} exp(exp(-t) - 1) dt, where f(x) = exp(1 - x - exp(-x)) is the exponential generating function for A014182.
; Submitted by loader3229
; -1,1,1,-5,5,21,-105,141,777,-5513,13209,39821,-527525,2257425,-41511,-70561285,531862173,-1559180499,-8858267353,147780183829,-936560917615,1352130196615,38710924110081,-487251979381019,2846575686392251,872653153712201

#offset 1

mov $3,$0
bin $3,2
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,199578 ; Row sums of coefficient triangle of the monic associated Laguerre polynomials of order 1.
  mov $5,$2
  add $5,$3
  add $5,1
  seq $5,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
mul $0,-1
