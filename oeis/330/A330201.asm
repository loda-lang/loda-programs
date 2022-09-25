; A330201: Expansion of e.g.f. Product_{k>=1} exp(-x^k) / (1 - x^k).
; Submitted by vonboedefeldt
; 1,0,1,2,21,44,1045,2694,74473,421784,8776521,52518410,1843753021,11476952772,387068115421,4277646186254,125796357803985,1343857519264304,53205974734877713,621203524858308114,25357790175078682981,388778926109137187420

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    seq $7,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
