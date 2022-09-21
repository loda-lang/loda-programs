; A305533: Expansion of 1/(1 - x/(1 - 1*x/(1 - 3*x/(1 - 6*x/(1 - 10*x/(1 - ... - (k*(k + 1)/2)*x/(1 - ...))))))), a continued fraction.
; Submitted by [AF>Libristes]MortelKni
; 1,1,2,7,47,592,12287,374857,15639302,851542747,58536120467,4953497262712,505784457870707,61300510121162077,8698776162350603222,1428545280744850604767,268795232754158224790687,57445320930331531152213232,13837791987711934467999437927

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,2105 ; Reduced tangent numbers: 2^n*(2^{2n} - 1)*|B_{2n}|/n, where B_n = Bernoulli numbers.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $5,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
