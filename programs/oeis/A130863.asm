; A130863: Ratio of quadruple Sum of k^2-1 to quadruple sum of k made into an integer sequence: (1/6)*(-1 + n)(2 + n)(3 + n)(7 + n).
; 0,30,100,231,448,780,1260,1925,2816,3978,5460,7315,9600,12376,15708,19665,24320,29750,36036,43263,51520,60900,71500,83421,96768,111650,128180,146475,166656,188848
add $5,$0
add $2,$0
add $3,6
add $2,3
lpb $3,1
  lpb $2,1
    add $5,$0
    add $4,$5
    add $1,$4
    sub $2,1
  lpe
  sub $3,$0
lpe
