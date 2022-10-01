; A303395: Expansion of Product_{n>=1} ((1 - (8*x)^n)/(1 + (8*x)^n))^(1/8).
; Submitted by [AF&amp;gt;Libristes]IxPo
; 1,-2,-14,-140,-586,-5628,-44492,-187864,-482906,-17262828,-37958116,65242328,-2453533124,21817485480,113877127592,-2570293967536,28064994368262,169252831757492,-188223954450804,12624245609040632,54083158292451540,-158891267358816264

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,8
    mov $7,$4
    seq $7,54785 ; a(n) = sigma(2n) - sigma(n), where sigma is the sum of divisors of n, A000203.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    sub $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
div $0,2
