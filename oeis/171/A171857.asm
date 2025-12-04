; A171857: Number of n-step up-side self-avoiding walks on the lattice strip {0,1,2} x Z (up-side means that the walks move up and sideways but not down).
; Submitted by Joe
; 1,2,4,8,15,28,53,101,192,364,690,1309,2484,4713,8941,16962,32180,61052,115827,219744,416893,790921,1500520,2846756,5400806,10246297,19439064,36879393,69966825,132739618,251830868,477768336,906412247,1719626644
; Formula: a(n) = b(n+2), b(n) = 2*b(n-1)-b(n-2)+b(n-3)+b(n-4), b(5) = 8, b(4) = 4, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0

mov $1,1
mov $3,1
add $0,2
lpb $0
  ror $1,4
  add $4,$1
  add $4,$3
  sub $0,1
  add $2,$3
lpe
mov $0,$2
