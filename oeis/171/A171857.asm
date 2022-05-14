; A171857: Number of n-step up-side self-avoiding walks on the lattice strip {0,1,2} x Z (up-side means that the walks move up and sideways but not down).
; Submitted by Christian Krause
; 1,2,4,8,15,28,53,101,192,364,690,1309,2484,4713,8941,16962,32180,61052,115827,219744,416893,790921,1500520,2846756,5400806,10246297,19439064,36879393,69966825,132739618,251830868,477768336,906412247,1719626644

lpb $0
  sub $0,1
  add $4,$1
  add $4,$1
  add $4,3
  mov $5,$3
  add $5,$2
  add $1,$3
  mov $2,$3
  add $2,$4
  mov $3,$5
  sub $3,$1
lpe
add $5,$2
mov $0,$5
div $0,3
add $0,1
