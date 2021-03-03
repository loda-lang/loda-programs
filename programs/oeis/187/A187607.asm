; A187607: Number of 3-step one space for components leftwards or up, two space for components rightwards or down asymmetric quasi-bishop's tours (antidiagonal moves become knight moves) on an n X n board summed over all starting positions.
; 0,0,9,36,100,196,324,484,676,900,1156,1444,1764,2116,2500,2916,3364,3844,4356,4900,5476,6084,6724,7396,8100,8836,9604,10404,11236,12100,12996,13924,14884,15876,16900,17956,19044,20164,21316,22500,23716,24964

mov $2,$0
trn $2,1
mov $1,$2
trn $2,2
lpb $1
  sub $1,1
  add $2,3
lpe
mov $0,$2
lpb $2
  add $1,$0
  sub $2,1
lpe
