; A107404: Expansion of e.g.f. 1/(1 - sinh(x))^2.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,6,26,144,962,7536,67706,685824,7730882,95970816,1300815386,19113775104,302616787202,5135568746496,92996021795066,1789758460329984,36479831022049922,785020114093080576,17785273588395966746,423150055005134782464,10548427254444904799042

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    gcd $8,2
    mov $9,10
    add $9,$5
    add $9,$8
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
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
