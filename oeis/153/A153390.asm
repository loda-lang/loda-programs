; A153390: G.f.: A(x) = F(x*G(x))^2 where F(x) = G(x*F(x)) = 1 + x*F(x)^3 is the g.f. of A001764 and G(x) = F(x/G(x)) = 1 + x*G(x)^2 is the g.f. of A000108 (Catalan).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,9,48,278,1696,10736,69886,465019,3149476,21643433,150554144,1058101315,7502183626,53599160532,385494328218,2788827078507,20280590381098,148167425970522,1087007419753186,8004683588800899

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,153299 ; G.f.: A(x) = F(x*G(x)) where F(x) = G(x*F(x)) = 1 + x*F(x)^3 is the g.f. of A001764 and G(x) = F(x/G(x)) = 1 + x*G(x)^2 is the g.f. of A000108 (Catalan).
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
