; A153299: G.f.: A(x) = F(x*G(x)) where F(x) = G(x*F(x)) = 1 + x*F(x)^3 is the g.f. of A001764 and G(x) = F(x/G(x)) = 1 + x*G(x)^2 is the g.f. of A000108 (Catalan).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,4,20,111,657,4067,26028,170913,1145446,7804797,53911104,376669462,2657391772,18904566514,135460704648,976795422828,7082951967141,51614974500605,377798933519164,2776363089297553,20476554379564305

trn $0,1
mov $1,$0
max $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,$6
  add $2,1
  mul $2,3
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $4,1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  add $5,$3
  add $6,2
lpe
mov $0,$5
