; A153296: G.f.: A(x) = F(x*G(x)^3) = F(G(x)-1) where F(x) = G(x/F(x)) = 1 + x*F(x)^2 is the g.f. of A000108 (Catalan) and G(x) = F(x*G(x)) = 1 + x*G(x)^3 is the g.f. of A001764.
; Submitted by Science United
; 1,1,5,29,180,1162,7698,51950,355531,2460224,17178755,120861710,855828960,6094211829,43610311298,313449094851,2261820356684,16379528485200,119003715014955,867198605427231,6336861345197670

lpb $0
  sub $0,1
  div $4,25
  max $4,$0
  add $4,1
  add $4,$1
  gcd $2,3
  sub $2,1
  add $2,$0
  add $2,$0
  bin $2,$0
  mov $3,$4
  mul $3,3
  bin $3,$1
  mul $3,$2
  mul $3,6
  div $3,$4
  add $1,1
  mov $2,$1
  mul $2,2
  add $2,$1
  add $5,$3
lpe
mov $0,$5
sub $0,3
div $0,6
add $0,1
