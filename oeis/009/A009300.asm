; A009300: Expansion of exp(x/cos(x)).
; Submitted by loader3229
; 1,1,1,4,13,56,301,1688,11705,84160,698521,6141312,59340997,613282944,6782462597,80158806016,1000434618609,13267800137728,184576848771889,2710082835353600,41577074746699261,669033814167273472

mov $2,1
mov $6,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  mov $4,$2
  lpb $4
    mov $10,$4
    mod $10,2
    mov $8,$4
    div $8,2
    seq $8,9843 ; Expansion of e.g.f. x/cos(x) (odd powers only).
    mul $8,$10
    mov $9,20
    add $9,$5
    sub $4,1
    mov $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    sub $9,1
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
