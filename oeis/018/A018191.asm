; A018191: a(n) = Sum_{k=0..n} binomial(n, k) * k! / floor(k/2)!.
; Submitted by nenym
; 1,2,5,16,53,206,817,3620,16361,80218,401501,2139512,11641885,66599846,388962953,2367284236,14700573137,94523836850,619674301621,4186249123808,28809504493061,203556335785342,1463877667140065,10777146970619636,80686484464418233,616972868190044426,4793686731203908877,37967831973673355080,305322732824505116141,2498961169931739029078,20750885292820519969081,175143272209520855568092,1498745214229238139734945,13021154126192769561145186,114622589203226766398069093,1023419127098816356063814576

mov $1,1
mov $2,4
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mul $1,$3
  add $2,$1
  sub $3,1
  add $4,1
  mul $1,$3
  div $1,$4
  add $2,$1
lpe
mov $0,$2
sub $0,3
