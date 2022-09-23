; A182905: Number of weighted lattice paths in F[n]. The members of F[n] are paths of weight n that start at (0,0), do not go below the horizontal axis, and whose steps are of the following four kinds: an (1,0)-step with weight 1, an (1,0)-step with weight 2, a (1,1)-step with weight 2, and a (1,-1)-step with weight 1. The weight of a path is the sum of the weights of its steps.
; Submitted by Athlici
; 1,1,3,6,14,32,75,177,422,1013,2447,5942,14495,35501,87257,215144,531970,1318726,3276644,8158736,20354413,50870857,127348839,319288920,801657469,2015431885,5073224661,12785062080,32254748838,81457050078

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $5,0
  mov $6,0
  add $2,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,292460 ; Expansion of (1 - x - x^2 - sqrt((1 - x - x^2)^2 - 4*x^3))/(2*x^3) in powers of x.
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
lpe
mov $0,$3
