; A172317: 8th column of A172119.
; Submitted by Jamie Morken(l1)
; 1,2,4,8,16,32,64,128,255,508,1012,2016,4016,8000,15936,31744,63233,125958,250904,499792,995568,1983136,3950336,7868928,15674623,31223288,62195672,123891552,246787536,491591936,979233536

mov $5,1
lpb $0
  sub $0,1
  pow $1,6
  add $1,1
  sub $4,$5
  mul $4,$2
  mov $2,$1
  mov $3,$4
  div $3,$1
  mov $1,$3
  add $1,$5
  mov $4,$1
  add $5,$1
lpe
mov $0,$5
