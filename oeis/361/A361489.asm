; A361489: Expansion of e.g.f. exp(exp(x) - 1 + x^3/6).
; Submitted by chr80
; 1,1,2,6,19,72,313,1472,7612,42679,255515,1632710,11065057,79065807,594174922,4679473130,38500353667,330172915164,2944613004359,27253908250340,261328607398332,2591724561444621,26545170005412613,280411070646125638

mov $2,1
mov $6,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  mov $4,$2
  lpb $4
    mov $8,$4
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    equ $8,3
    add $8,1
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
