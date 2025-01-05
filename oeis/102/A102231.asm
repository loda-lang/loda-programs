; A102231: Column 1 of triangle A102230 and equals the convolution of A032349 with A032349 shift right.
; Submitted by Cruncher Pete
; 0,1,5,32,236,1896,16116,142544,1298524,12100952,114820964,1105574400,10775285836,106098789832,1053858546516,10546951101360,106249238782652,1076554249491640,10964085715303620,112175072002688480

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    add $7,1
    seq $7,32349 ; Number of paths from (0,0) to (3n,0) that stay in first quadrant (but may touch horizontal axis), where each step is (2,1),(1,2) or (1,-1) and start with (2,1).
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
