; A272707: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 515", based on the 5-celled von Neumann neighborhood.
; 1,6,19,44,93,162,271,408,601,830,1131,1476,1909,2394,2983,3632,4401,5238,6211,7260,8461,9746,11199,12744,14473,16302,18331,20468,22821,25290,27991,30816,33889,37094,40563,44172,48061,52098,56431,60920,65721,70686

mov $1,$0
mov $3,$0
lpb $0,1
  div $0,2
  mul $0,2
  mov $1,1
lpe
add $1,1
mov $4,$3
mul $4,2
add $1,$4
mov $2,$3
mul $2,$3
add $1,$2
mul $2,$3
add $1,$2
