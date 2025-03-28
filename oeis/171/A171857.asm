; A171857: Number of n-step up-side self-avoiding walks on the lattice strip {0,1,2} x Z (up-side means that the walks move up and sideways but not down).
; Submitted by BrandyNOW
; 1,2,4,8,15,28,53,101,192,364,690,1309,2484,4713,8941,16962,32180,61052,115827,219744,416893,790921,1500520,2846756,5400806,10246297,19439064,36879393,69966825,132739618,251830868,477768336,906412247,1719626644
; Formula: a(n) = 2*a(n-1)-a(n-2)+b(n-1)+max(c(n-2),a(n-4)), a(5) = 28, a(4) = 15, a(3) = 8, a(2) = 4, a(1) = 2, a(0) = 1, b(n) = a(n-2), b(4) = 4, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 1, c(n) = max(c(n-1),b(n-1)), c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0

mov $1,1
mov $5,1
lpb $0
  sub $0,1
  add $2,$1
  max $4,$1
  mov $1,$3
  mov $3,$5
  add $5,$2
  add $2,$4
lpe
mov $0,$5
