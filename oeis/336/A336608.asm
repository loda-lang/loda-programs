; A336608: Sum_{n>=0} a(n) * x^n / (n!)^2 = exp(-x) / BesselJ(0,2*sqrt(x)).
; Submitted by [AF>Libristes] Dudumomo
; 1,0,1,4,51,856,21435,725796,32132499,1800176176,124511280723,10420458131260,1037868062069113,121317006426807192,16446390218708245393,2559445829942874207804,453188354421968867989395,90587738500599611033753184

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  div $3,-1
  mul $3,$0
  seq $0,275 ; Coefficients of a Bessel function (reciprocal of J_0(z)); also pairs of permutations with rise/rise forbidden.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
