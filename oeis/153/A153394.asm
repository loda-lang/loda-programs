; A153394: G.f.: A(x) = F(x*G(x)^2)^3 where F(x) = G(x*F(x)) = 1 + x*F(x)^3 is the g.f. of A001764 and G(x) = F(x/G(x)) = 1 + x*G(x)^2 is the g.f. of A000108 (Catalan).
; Submitted by Science United
; 1,3,18,118,813,5799,42470,317637,2416671,18649874,145655292,1149199212,9146686605,73354982763,592217363334,4809250320023,39258457746069,321964620209940,2651536017682988,21919266484180533,181820251665093357

lpb $0
  sub $0,1
  div $4,25
  max $4,$0
  add $4,1
  add $4,$1
  mov $6,$0
  mul $6,3
  add $6,2
  mov $2,3
  add $2,$6
  bin $2,$0
  mov $3,$4
  add $3,$4
  bin $3,$1
  mul $3,$2
  mul $3,6
  div $3,$4
  add $1,1
  add $5,$3
lpe
trn $5,2
mov $0,$5
div $0,2
add $0,1
