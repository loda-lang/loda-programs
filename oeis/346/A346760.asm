; A346760: a(n) = Sum_{d|n} mu(n/d) * binomial(d,3).
; Submitted by ChelseaOilman
; 0,0,1,4,10,19,35,52,83,110,165,196,286,329,444,504,680,713,969,1016,1294,1375,1771,1752,2290,2314,2841,2908,3654,3476,4495,4400,5290,5304,6500,6124,7770,7467,8852,8688,10660,9802,12341,11700,13652,13409,16215,14768,18389,17190

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $5,$0
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $4,$0
  sub $4,1
  mov $6,-1
  pow $6,$4
  mul $6,2
  bin $6,2
  mov $7,$4
  add $7,1
  seq $7,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mul $7,$6
  mov $4,$7
  trn $4,3
  mul $4,$5
  div $4,2
  sub $0,1
  mul $0,$4
  add $0,$4
  add $3,$0
lpe
mov $0,$3
div $0,3
