; A035804: Coordination sequence for lattice D*_38 (with edges defined by l_1 norm = 1).
; Submitted by Simon Strandgaard
; 1,76,2888,73188,1392016,21202556,269493720,2941076500,28142347040,239933990060,1846012202088,12950575751748,83558656596144,499454941121244,2782948528883448,14533133495314548,71467464065517120

mov $4,$0
add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  sub $4,5
  max $4,88
  div $4,2
  sub $4,6
  add $2,$4
  sub $2,3
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
