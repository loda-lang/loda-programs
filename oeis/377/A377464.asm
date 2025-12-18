; A377464: Number of connected pairs of subsets of [n] with each being a different size.
; Submitted by Science United
; 0,0,2,12,62,290,1292,5579,23606,98490,406862,1668689,6807704,27663441,112076057,453031502,1828018406,7366128866,29650536878,119249689265,479277846962,1925216817095,7729973578307,31025341749680,124486445913728,499362094315865

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  add $2,$5
  bin $2,$0
  mov $6,4
  pow $6,$0
  mov $1,4
  pow $1,$0
  mov $7,$1
  mov $9,$0
  add $9,$0
  bin $9,$0
  sub $1,$9
  div $1,2
  mul $1,$7
  mov $7,$1
  div $7,$6
  mov $8,$4
  mul $2,$7
  div $4,-1
  add $4,$2
lpe
mov $0,$8
