; A273768: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 913", based on the 5-celled von Neumann neighborhood.
; 1,5,22,70,151,272,441,666,955,1316,1757,2286,2911,3640,4481,5442,6531,7756,9125,10646,12327,14176,16201,18410,20811,23412,26221,29246,32495,35976,39697,43666,47891,52380,57141,62182,67511,73136,79065,85306,91867,98756

mov $7,$0
add $7,1
mov $9,$0
lpb $7,1
  mov $0,$9
  sub $7,1
  sub $0,$7
  mov $3,$0
  mov $5,$0
  mul $0,2
  add $0,16
  mov $2,$3
  add $3,4
  mul $3,$2
  mov $6,$0
  mov $0,1
  lpb $3,1
    mul $3,2
    trn $3,$6
    lpb $6,1
      sub $6,1
    lpe
  lpe
  add $3,$0
  mov $4,$5
  mul $4,$5
  mov $8,$3
  mov $10,$4
  mul $10,3
  add $8,$10
  add $1,$8
lpe
