; A367786: Expansion of e.g.f. exp(exp(4*x) - x - 1).
; Submitted by kpmonaghan
; 1,3,25,235,2737,36947,563657,9542715,176920417,3555369635,76820077945,1772943290763,43469116126737,1127040956393203,30779951676185385,882453651485815003,26480355971228530369,829522636694530362691,27064267045022876869337,917751849133986186857003

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    add $7,$6
    mul $3,4
    div $6,-1
    add $6,$7
    mul $6,-1
    mov $9,10
    add $9,$5
    pow $10,$3
    mul $7,$1
    add $7,$0
    add $7,$4
    sub $7,1
    bin $7,$0
    mul $7,$$9
    sub $3,$7
    add $5,1
  lpe
  mul $3,-1
  add $3,$6
  mov $5,0
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
