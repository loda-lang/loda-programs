; A352868: Expansion of e.g.f. exp(Sum_{k>=1} mu(k) * x^k), where mu() is the Moebius function (A008683).
; Submitted by LM
; 1,1,-1,-11,-23,-19,991,4369,-11311,-356903,5389471,7875341,-430708871,-16579950971,45417621887,3629980647721,93982540029601,-1077931879771471,-29167938898699841,-486520057714400603,7973931691642326281,205214099791890382621

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    seq $7,55615 ; a(n) = n * mu(n), where mu is the Möbius function A008683.
    mov $9,10
    add $9,$5
    mov $10,3
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
div $0,3
