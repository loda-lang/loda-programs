; A182889: Number of weighted lattice paths in L_n having no (1,0)-steps at level 0. The members of L_n are paths of weight n that start at (0,0), end on the horizontal axis and whose steps are of the following four kinds: an (1,0)-step with weight 1, an (1,0)-step with weight 2, a (1,1)-step with weight 2, and a (1,-1)-step with weight 1. The weight of a path is the sum of the weights of its steps.
; Submitted by fzs600
; 1,0,1,2,3,8,17,38,89,206,485,1152,2751,6614,15983,38798,94569,231342,567771,1397562,3449285,8533886,21161001,52579900,130896887,326440746,815437967,2040049514,5111051473,12822135138,32207384995,80995950182,203917464635

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
    trn $7,1
    seq $7,51286 ; Whitney number of level n of the lattice of the ideals of the fence of order 2n.
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
