; A327340: Numerator of the rationals r(n) = (1/n^2)*Phi_1(n), with Phi_1(n) = Sum{k=1..n} psi(k), with Dedekind's psi function.
; Submitted by mmonnin
; 1,1,8,7,4,8,40,13,64,41,94,59,132,39,4,51,222,43,278,157,346,191,406,227,484,263,562,305,640,178,24,99,280,447,942,169,1052,278,1168,31,1282,689,1422,747,58,819,1686,99,1838,482

mov $2,$0
add $2,1
pow $2,2
mov $3,1
lpb $0
  mov $5,-1
  pow $5,$0
  mul $5,2
  bin $5,2
  mov $4,$0
  seq $4,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mul $4,$5
  sub $0,1
  add $3,$4
lpe
mov $1,$3
gcd $1,$2
mov $0,$3
div $0,$1
