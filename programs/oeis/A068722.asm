; A068722: Number of solenoidal flows (flow in = flow out) in a 3 X 3 square array with integer velocities -n .. n.
; 1,35,247,925,2501,5551,10795,19097,31465,49051,73151,105205,146797,199655,265651,346801,445265,563347,703495,868301,1060501,1282975,1538747,1830985,2163001,2538251,2960335,3432997,3960125,4545751

mov $7,$0
mov $2,$0
lpb $0,1
  lpb $0,1
    add $1,$2
    sub $0,1
  lpe
lpe
add $1,1
mov $6,$7
mov $3,5
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,10
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,12
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,6
lpb $3,1
  add $1,$6
  sub $3,1
lpe
