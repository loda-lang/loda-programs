; A383170: Expansion of e.g.f. -log(1 + log(1 - 2*x)/2).
; Submitted by Science United
; 0,1,3,16,122,1208,14704,212336,3547984,67337728,1430990976,33664165632,868592478720,24390846882816,740570519159808,24177326011834368,844599686386919424,31438092340685144064,1242230898248798896128,51933512200489564962816,2290351520336982559358976

mov $2,1
add $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mul $6,$4
    mul $6,2
    mov $9,10
    add $9,$5
    mov $11,1
    sub $4,1
    min $7,2
    div $7,2
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
