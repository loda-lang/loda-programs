; A367784: a(n) = exp(1) * Sum_{k>=0} (-1)^k * (n*k - 1)^n / k!.
; Submitted by Science United
; 1,-2,5,17,17,-8151,-311435,-777974,927723585,82906687673,1693962380101,-707005824990631,-137258747025993071,-10253960705018807830,1697644859939460151413,803696888217607331079149,148126297324647875348070657,-323461353221296480463456191

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mul $1,2
  mov $5,$2
  pow $5,$0
  seq $0,587 ; Rao Uppuluri-Carpenter numbers (or complementary Bell numbers): e.g.f. = exp(1 - exp(x)).
  mul $0,$5
  mul $1,$0
  div $3,-1
  add $3,$1
lpe
mov $0,$3
div $0,2
