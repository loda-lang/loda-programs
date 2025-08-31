; A385471: Expansion of e.g.f. 1/(1 - 3 * arctanh(x)).
; Submitted by Science United
; 1,3,18,168,2088,32472,605952,13192848,328268160,9189103104,285808290048,9778434400512,364965976571904,14756982055363584,642580290860378112,29979230177385750528,1491908801018949697536,78884742832151951278080,4416389166601900315901952

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,5359 ; a(n) = n! if n is even, otherwise 0 (from Taylor series for cos x).
    mul $8,3
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,1
    add $7,$0
    add $7,$4
    bin $7,$0
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
