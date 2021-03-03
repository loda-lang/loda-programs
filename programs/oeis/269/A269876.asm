; A269876: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 43", based on the 5-celled von Neumann neighborhood.
; 1,5,5,37,13,97,25,185,41,301,61,445,85,617,113,817,145,1045,181,1301,221,1585,265,1897,313,2237,365,2605,421,3001,481,3425,545,3877,613,4357,685,4865,761,5401,841,5965,925,6557,1013,7177,1105,7825,1201,8501

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  mov $0,$7
  sub $9,1
  add $0,$9
  sub $0,1
  mov $2,$0
  lpb $2,1
    sub $2,1
    add $3,$0
    add $0,2
    add $1,$3
    trn $2,1
  lpe
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  mov $7,0
  sub $8,$1
lpe
mov $1,$8
mul $1,4
add $1,1
