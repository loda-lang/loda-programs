; A090364: Convolution of this sequence with its binomial transform equals the second iteration of the binomial transform upon this sequence.
; Submitted by Landjunge
; 1,1,3,13,79,633,6363,77301,1102791,18070705,334337203,6890754093,156506187679,3882859101289,104459523189387,3028574143010661,94129826448658551,3121967981131094049,110053554178639814499

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,556 ; Expansion of exp(-x) / (1 - exp(x) + exp(-x)).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
