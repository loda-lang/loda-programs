; A337444: Expansion of e.g.f. (1 + 2*x) * exp(x) / (sec(x) + tan(x)).
; Submitted by Ralfy
; 1,2,0,-1,-8,-5,-50,79,-696,3375,-22830,156719,-1205244,9952735,-88770370,847488719,-8633147152,93430030975,-1070638898070,12950169210479,-164886839860420,2204373939190495,-30873660197736330,452059981437456399,-6906967824497129048

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mul $1,2
  add $5,$1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $6,-1
  pow $6,$0
  mov $7,$0
  seq $7,122045 ; Euler (or secant) numbers E(n).
  seq $0,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $0,$7
  mul $0,$6
  mul $1,$0
  add $3,$5
  add $3,$1
lpe
mov $0,$3
