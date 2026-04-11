; A385471: Expansion of e.g.f. 1/(1 - 3 * arctanh(x)).
; Submitted by loader3229
; 1,3,18,168,2088,32472,605952,13192848,328268160,9189103104,285808290048,9778434400512,364965976571904,14756982055363584,642580290860378112,29979230177385750528,1491908801018949697536,78884742832151951278080,4416389166601900315901952

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,201354 ; Expansion of e.g.f. exp(x) / (4 - 3*exp(x)).
    mov $4,$7
    add $4,$3
    add $4,1
    seq $4,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111594 ; Triangle of arctanh numbers.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
