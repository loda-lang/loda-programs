; A153398: G.f.: A(x) = F(x*G(x)^2) where F(x) = G(x/F(x)) = 1 + x*F(x)^3 is the g.f. of A001764 and G(x) = F(x*G(x)) = 1 + x*G(x)^4 is the g.f. of A002293.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,5,33,245,1941,16023,136075,1179833,10392981,92701411,835271032,7589337123,69444928453,639280878401,5915683250220,54991636090761,513257729193329,4807619948647095,45177320023095160,425766248463523359

lpb $0
  sub $0,1
  max $4,$0
  add $4,1
  mov $6,$0
  mul $6,3
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
mov $0,$5
sub $0,3
div $0,6
add $0,1
