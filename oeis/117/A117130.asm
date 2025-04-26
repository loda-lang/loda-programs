; A117130: Maximal number of cycles in complete graph on n nodes that can be unknotted when the graph is embedded in three-dimensional Euclidean space.
; Submitted by BrandyNOW
; 0,0,0,1,7,37,197,1171

mov $2,1
lpb $0
  sub $0,1
  add $4,$2
  sub $2,$1
  add $1,$3
  add $3,$5
  add $5,$4
  mul $4,$0
lpe
mov $0,$1
