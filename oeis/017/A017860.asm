; A017860: Expansion of g.f. 1/(1 - x^7 - x^8 - x^9 - x^10 - x^11).
; Submitted by pascal768
; 1,0,0,0,0,0,0,1,1,1,1,1,0,0,1,2,3,4,5,4,3,3,4,6,10,15,18,19,19,19,20,26,38,53,68,81,90,95,103,122,156,205,266,330,387,437,491,566,681,852,1079,1344,1625,1911,2211,2562,3027,3669,4522,5581,6811,8170,9653,11336,13380,15991,19361,23610,28753,34737,41551,49350,58530,69721,83678,101095,122452,148012,178001,212921

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  sub $4,1
  lpb $4
    sub $4,1
    max $4,2
    mov $7,$4
    seq $7,25781 ; Expansion of 1/((1-x)(1-x^5)(1-x^12)).
    equ $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
