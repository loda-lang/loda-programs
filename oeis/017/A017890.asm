; A017890: Expansion of 1/(1-x^10-x^11-x^12-x^13-x^14).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,2,3,4,5,4,3,2,1,0,1,3,6,10,15,18,19,18,15,10,7,7,11,20,35,52,68,80,85,80,69,57,50,55,80,125,186,255,320,365,382,371,341,311,311,367,496,701,966,1251,1508,1693,1779,1770,1716,1701,1826,2186,2841,3781

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  sub $4,4
  lpb $4
    trn $4,1
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
