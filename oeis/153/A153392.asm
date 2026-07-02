; A153392: G.f.: A(x) = F(x*G(x)^3) where F(x) = G(x*F(x)) = 1 + x*F(x)^3 is the g.f. of A001764 and G(x) = F(x/G(x)) = 1 + x*G(x)^2 is the g.f. of A000108 (Catalan).
; Submitted by loader3229
; 1,1,6,39,272,2001,15333,121266,983274,8133564,68382628,582700485,5021538753,43690059657,383263396836,3386175566418,30104702903914,269125162789764,2417709649413102,21815252320257250,197620659225838530

add $0,1
lpb $0
  sub $0,1
  mov $6,1
  sub $6,$0
  sub $6,$0
  mov $5,0
  sub $5,$6
  bin $5,$0
  div $5,$6
  mov $3,$1
  seq $3,381782 ; G.f. A(x) satisfies A(x) = (1 + x*A(x)^3) * C(x), where C(x) is the g.f. of A000108.
  add $1,1
  mov $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
