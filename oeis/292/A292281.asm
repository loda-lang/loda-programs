; A292281: Number of magic labelings of the prism graph I X C_6 having magic sum n.
; Submitted by ChelseaOilman
; 1,20,167,867,3322,10309,27410,64770,139479,278674,523457,933725,1594008,2620411,4168756,6444020,9711165,14307456,20656363,29283143,40832198,56086305,75987814,101661910,134442035,175897566,227863845,292474657,372197252,469870007,588742824

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $4,$3
  mov $0,$1
  sub $0,$2
  seq $0,244879 ; Number of magic labelings of the cycle-of-loops graph LOOP X C_6 having magic sum n, where LOOP is the 1-vertex, 1-loop-edge graph.
  add $3,$0
  add $4,$3
lpe
mov $0,$4
