; A348229: Coordination sequence for Wilkinson's 123-circle packing with respect to a circle of radius 2.
; Submitted by loader3229
; 1,6,16,24,38,40,58,56,78,72,98,88,118,104,138,120,158,136,178,152,198,168,218,184,238,200,258,216,278,232,298,248,318,264,338,280,358,296,378,312,398,328,418,344,438,360,458,376,478,392,498,408,518,424,538

mov $2,1
mov $3,6
mov $4,16
mov $5,24
mov $6,38
lpb $0
  mov $8,$1
  mul $8,5
  sub $8,10
  mul $2,$8
  rol $2,5
  mov $8,$1
  mul $8,103
  sub $8,98
  mov $7,$2
  mul $7,$8
  mov $8,$1
  mul $8,-5
  add $8,83
  add $6,$7
  mov $7,$3
  mul $7,$8
  mov $8,$1
  mul $8,-103
  add $8,656
  add $6,$7
  mov $7,$4
  mul $7,$8
  mul $8,0
  sub $8,63
  add $6,$7
  mov $7,$5
  mul $7,$8
  add $6,$7
  div $6,352
  sub $0,1
  add $1,1
lpe
mov $0,$2
