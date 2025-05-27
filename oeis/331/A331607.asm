; A331607: E.g.f.: exp(1 / (1 - sin(x)) - 1).
; Submitted by Athlici
; 1,1,3,12,61,372,2639,21280,191833,1908688,20750331,244478784,3100597333,42088689216,608543191559,9332562964480,151252803045937,2582250195499264,46306562212010355,870011934425816064,17086276243125287917

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    seq $8,111 ; Euler or up/down numbers: e.g.f. sec(x) + tan(x). Also for n >= 2, half the number of alternating permutations on n letters (A001250).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    sub $7,1
    add $7,$0
    add $7,$4
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
