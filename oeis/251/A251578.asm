; A251578: E.g.f.: exp(8*x*G(x)^7) / G(x)^7 where G(x) = 1 + x*G(x)^8 is the g.f. of A007556.
; Submitted by Christian Krause
; 1,1,8,176,6896,397888,30584128,2948178304,342418882688,46582810477568,7268517454045184,1279982790328858624,251155319283837571072,54344039464582833577984,12855960226911391575670784,3301167001281829056285458432,914476489427649778704952819712

lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,6
  add $1,$3
  add $3,$1
  mul $1,$0
  add $2,$1
  add $4,1
  mul $3,$4
  add $3,$2
lpe
mov $0,$2
add $0,1
