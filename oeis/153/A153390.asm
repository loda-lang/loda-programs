; A153390: G.f.: A(x) = F(x*G(x))^2 where F(x) = G(x*F(x)) = 1 + x*F(x)^3 is the g.f. of A001764 and G(x) = F(x/G(x)) = 1 + x*G(x)^2 is the g.f. of A000108 (Catalan).
; Submitted by loader3229
; 1,2,9,48,278,1696,10736,69886,465019,3149476,21643433,150554144,1058101315,7502183626,53599160532,385494328218,2788827078507,20280590381098,148167425970522,1087007419753186,8004683588800899

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
  seq $3,381875 ; G.f. A(x) satisfies A(x) = C(x) / (1 - x*A(x))^2, where C(x) is the g.f. of A000108.
  add $1,1
  mov $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
