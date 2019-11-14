; A272707: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 515", based on the 5-celled von Neumann neighborhood.
; 1,6,19,44,93,162,271,408,601,830,1131,1476,1909,2394,2983,3632,4401,5238,6211,7260,8461,9746,11199,12744,14473,16302,18331,20468,22821,25290,27991,30816,33889,37094,40563,44172,48061,52098,56431,60920,65721,70686

mov $7,$0
mov $1,$0
mov $2,$0
lpb $2,1
  lpb $1,1
    sub $1,2
    add $1,$2
  lpe
  mov $3,$1
  sub $2,2
lpe
add $1,1
mov $8,$7
mov $4,2
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $4,1
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $4,1
lpb $4,1
  add $1,$8
  sub $4,1
lpe
