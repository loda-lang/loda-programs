; A167638: Number of Dyck paths of semilength n, having no ascents and no descents of length 1, and having no peaks at even level.
; Submitted by damotbe
; 1,0,0,1,0,2,1,5,5,15,21,51,85,188,344,730,1407,2935,5831,12094,24480,50754,103995,216043,446447,930206,1934328,4043275,8448882,17716170,37166403,78163336,164520540,346935912,732317063,1548096255,3275859473

add $0,2
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    mov $9,10
    add $9,$5
    mov $10,3
    sub $4,1
    seq $7,329699 ; Number of excursions of length n with Motzkin-steps avoiding the consecutive steps UH, HU and HH.
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mul $5,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,3
