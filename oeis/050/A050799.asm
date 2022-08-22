; A050799: Values of n^2 - 1 resulting from A050795.
; Submitted by stoneageman
; 8,80,288,360,1088,1224,2600,5328,6560,9800,11024,16640,21024,21608,25920,26568,32040,38024,40400,54288,59048,74528,83520,84680,88208,114920,130320,149768,154448,203400,216224,218088,233288,239120,263168

mov $2,$0
add $0,2
add $2,4
pow $2,4
lpb $2
  max $3,$4
  seq $3,229062 ; 1 if n is representable as sum of two nonnegative squares, otherwise 0.
  sub $0,$3
  add $1,4
  sub $2,$0
  add $4,$1
lpe
mov $0,$4
mul $0,2
