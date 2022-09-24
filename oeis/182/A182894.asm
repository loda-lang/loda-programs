; A182894: Number of weighted lattice paths in L_n having no (1,0)-steps at level 0. The members of L_n  are paths of weight n that start at (0,0) , end on the horizontal axis and whose steps are of the following four kinds: an (1,0)-step with weight 1, an (1,0)-step with weight 2, a (1,1)-step with weight 2, and a (1,-1)-step with weight 1. The weight of a path is the sum of the weights of its steps.
; Submitted by Athlici
; 1,0,0,2,2,4,12,24,54,130,300,706,1686,4028,9686,23426,56866,138584,338940,831508,2045736,5046240,12477290,30919122,76774382,190995224,475979602,1188125394,2970282794,7436232760,18641883396,46792219972,117590713254

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $10,1
    mov $7,$4
    seq $7,292460 ; Expansion of (1 - x - x^2 - sqrt((1 - x - x^2)^2 - 4*x^3))/(2*x^3) in powers of x.
    mul $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  add $9,2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
div $0,2
