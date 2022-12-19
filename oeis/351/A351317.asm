; A351317: Expansion of g.f.: 1/(Sum_{p odd prime} x^p)^2 (even powers only).
; Submitted by Science United
; 1,-2,1,2,-6,6,3,-18,24,-2,-47,84,-44,-100,255,-218,-154,690,-823,-30,1684,-2684,1044,3586,-7868,5724,6114,-21042,22068,5286,-51315,72380,-17221,-112048,213158,-126396,-207141,574780,-523373,-263558,1423650,-1772760,113584

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
    seq $7,352479 ; Expansion of g.f.: 1/Sum_{p odd prime} x^p (odd powers only).
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
