; A305710: Expansion of e.g.f. exp(sec(x)*exp(x) - 1).
; Submitted by Science United
; 1,1,3,11,53,297,1959,14499,120409,1097025,10931771,117685163,1363889133,16887554569,222672557631,3110742121059,45912214062961,713290136581697,11636755988405555,198800967493444875,3549276499518132325,66076184834921382313,1280502976522048458647

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,3701 ; Expansion of e.g.f. exp(x)/cos(x).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    sub $7,1
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
